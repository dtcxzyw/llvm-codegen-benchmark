func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	sub	x9, x0, x1
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w2
	madd	x0, x8, x9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	sub	x9, x0, x1
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w2
	madd	x0, x8, x9, x8
	ret
                                        // -- End function
