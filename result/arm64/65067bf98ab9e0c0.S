func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #51739                      // =0xca1b
	movk	w8, #10347, lsl #16
	dup	v4.4s, w8
	mov	w8, #17246                      // =0x435e
	movk	w8, #3449, lsl #16
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	cmhs	v3.4s, v4.4s, v3.4s
	cmhs	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
