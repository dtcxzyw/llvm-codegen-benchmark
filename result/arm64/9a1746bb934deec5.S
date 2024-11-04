func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, #481                        // =0x1e1
	movk	w8, #65532, lsl #16
	dup	v4.4s, w8
	mov	w8, #27825                      // =0x6cb1
	movk	w8, #65509, lsl #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	sshr	v3.4s, v3.4s, #21
	sshr	v2.4s, v2.4s, #21
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	sshr	v3.4s, v3.4s, #19
	sshr	v2.4s, v2.4s, #19
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
