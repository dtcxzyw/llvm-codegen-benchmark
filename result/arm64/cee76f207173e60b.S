func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #32256                      // =0x7e00
	movk	w8, #65530, lsl #16
	dup	v3.4s, w8
	mov	w8, #46202880                   // =0x2c10000
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v4.4s, v4.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bic	v4.4s, #254, lsl #8
	bic	v2.4s, #254, lsl #8
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
