func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32256                      // =0x7e00
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #65530, lsl #16
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	bic	v5.4s, #254, lsl #8
	bic	v4.4s, #254, lsl #8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
