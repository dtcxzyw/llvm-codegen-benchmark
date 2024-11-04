func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v5.16b, v5.16b, v3.16b
	eor	v4.16b, v4.16b, v2.16b
	mov	w8, #62322                      // =0xf372
	movk	w8, #15470, lsl #16
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v6.4s, w8
	shl	v3.4s, v5.4s, #24
	shl	v2.4s, v4.4s, #24
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	usra	v3.4s, v5.4s, #8
	usra	v2.4s, v4.4s, #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
