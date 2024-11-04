func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	sub	x9, x0, #1
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w1
	udiv	x0, x9, x8
	ret
                                        // -- End function
