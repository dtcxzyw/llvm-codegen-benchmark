func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v5.16b, v5.16b, v3.16b
	eor	v4.16b, v4.16b, v2.16b
	mov	w8, #58983                      // =0xe667
	movk	w8, #27145, lsl #16
	dup	v7.4s, w8
	shl	v6.4s, v5.4s, #24
	shl	v16.4s, v4.4s, #24
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	usra	v6.4s, v5.4s, #8
	usra	v16.4s, v4.4s, #8
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v16.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
