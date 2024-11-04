func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #32256                      // =0x7e00
	movk	w8, #65530, lsl #16
	dup	v2.4s, w8
	mov	w8, #46202880                   // =0x2c10000
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	dup	v3.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v2.4s, v1.4s, v2.4s
	bic	v2.4s, #254, lsl #8
	bic	v0.4s, #254, lsl #8
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
