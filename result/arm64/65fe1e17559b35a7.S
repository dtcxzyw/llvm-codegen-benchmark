func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15409                      // =0x3c31
	movk	w8, #17557, lsl #16
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #17
	ushr	v0.4s, v0.4s, #17
	bic	v0.4s, #64, lsl #8
	bic	v1.4s, #64, lsl #8
	ret
                                        // -- End function
