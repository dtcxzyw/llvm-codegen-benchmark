func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #481                        // =0x1e1
	movk	w8, #65532, lsl #16
	dup	v2.4s, w8
	mov	w8, #27825                      // =0x6cb1
	movk	w8, #65509, lsl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	sshr	v0.4s, v0.4s, #21
	sshr	v1.4s, v1.4s, #21
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	sshr	v0.4s, v0.4s, #19
	sshr	v1.4s, v1.4s, #19
	ret
                                        // -- End function
