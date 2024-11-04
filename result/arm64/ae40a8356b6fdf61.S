func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #32256                      // =0x7e00
	movk	w8, #65530, lsl #16
	dup	v6.4s, w8
	mov	w8, #37632                      // =0x9300
	movk	w8, #65524, lsl #16
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	bic	v5.4s, #254, lsl #8
	bic	v4.4s, #254, lsl #8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
