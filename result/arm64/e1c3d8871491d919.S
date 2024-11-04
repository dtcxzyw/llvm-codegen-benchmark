func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58983                      // =0xe667
	shl	v6.4s, v2.4s, #24
	shl	v7.4s, v3.4s, #24
	movk	w8, #27145, lsl #16
	dup	v16.4s, w8
	usra	v6.4s, v2.4s, #8
	usra	v7.4s, v3.4s, #8
	shl	v3.4s, v1.4s, #20
	add	v2.4s, v5.4s, v16.4s
	add	v4.4s, v4.4s, v16.4s
	shl	v5.4s, v0.4s, #20
	usra	v3.4s, v1.4s, #12
	add	v2.4s, v2.4s, v7.4s
	add	v4.4s, v4.4s, v6.4s
	usra	v5.4s, v0.4s, #12
	eor	v0.16b, v4.16b, v5.16b
	eor	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
