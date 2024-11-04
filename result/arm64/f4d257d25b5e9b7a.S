func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #100                        // =0x64
	and	x9, x1, #0xff000000ff
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
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
	and	x8, x1, x8
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
	and	x8, x1, x8
	madd	x8, x8, x9, x0
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	umaddl	x8, w1, w8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
