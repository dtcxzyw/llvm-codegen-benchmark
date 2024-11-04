func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #16
	shl	v7.4s, v4.4s, #16
	mov	w8, #58983                      // =0xe667
	shl	v16.4s, v2.4s, #24
	shl	v17.4s, v3.4s, #24
	movk	w8, #27145, lsl #16
	usra	v6.4s, v5.4s, #16
	usra	v7.4s, v4.4s, #16
	dup	v4.4s, w8
	usra	v16.4s, v2.4s, #8
	usra	v17.4s, v3.4s, #8
	add	v2.4s, v7.4s, v16.4s
	add	v3.4s, v6.4s, v17.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
