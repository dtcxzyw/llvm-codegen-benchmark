func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v0.16b
	eor	v3.16b, v3.16b, v1.16b
	mov	w8, #58983                      // =0xe667
	movk	w8, #27145, lsl #16
	dup	v5.4s, w8
	shl	v4.4s, v2.4s, #24
	shl	v6.4s, v3.4s, #24
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	usra	v4.4s, v2.4s, #8
	usra	v6.4s, v3.4s, #8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
