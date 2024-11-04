func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	mov	w8, #3                          // =0x3
	shl	v0.4s, v0.4s, #17
	shl	v1.4s, v1.4s, #17
	movk	w8, #1, lsl #16
	bic	v2.4s, #1, lsl #16
	bic	v3.4s, #1, lsl #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
