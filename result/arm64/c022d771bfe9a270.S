func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	add	x9, x0, #1
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w9
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000009f:                   // @func000000000000009f
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	add	x9, x0, #1
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w9
	mul	x0, x9, x8
	ret
                                        // -- End function
