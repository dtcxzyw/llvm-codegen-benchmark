func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	lsr	x8, x8, #16
	and	x0, x8, #0xff000000ff
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	madd	w8, w1, w8, w0
	ubfx	x0, x8, #16, #5
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	madd	x8, x1, x8, x0
	ubfx	x0, x8, #48, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	x9, #15                         // =0xf
	madd	x8, x1, x8, x0
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x0, x9, x8, lsr #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #10033                      // =0x2731
	madd	w8, w1, w8, w0
	ubfx	x0, x8, #18, #10
	ret
                                        // -- End function
