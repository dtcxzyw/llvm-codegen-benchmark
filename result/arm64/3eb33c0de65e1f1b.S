func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w1
	udiv	x0, x0, x8
	ret
                                        // -- End function
