func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x1, #16
	mov	x8, #1                          // =0x1
	movk	x8, #10000, lsl #32
	and	x9, x9, #0xff000000ff
	madd	x8, x9, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #15                         // =0xf
	mov	w9, #6                          // =0x6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x8, x1, lsr #11
	madd	x8, x8, x9, x0
	lsr	x0, x8, #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #15                         // =0xf
	mov	w9, #6                          // =0x6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x8, x1, lsr #11
	madd	x8, x8, x9, x0
	lsr	x0, x8, #4
	ret
                                        // -- End function
