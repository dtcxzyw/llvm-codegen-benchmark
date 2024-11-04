func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55723                      // =0xd9ab
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movk	w8, #8067, lsl #16
	dup	v6.4s, w8
	mov	w8, #62322                      // =0xf372
	movk	w8, #15470, lsl #16
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	dup	v6.4s, w8
	shl	v3.4s, v5.4s, #16
	shl	v2.4s, v4.4s, #16
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	usra	v3.4s, v5.4s, #16
	usra	v2.4s, v4.4s, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
