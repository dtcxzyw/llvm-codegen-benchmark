func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #16
	shl	v5.4s, v2.4s, #16
	mov	w8, #58983                      // =0xe667
	movk	w8, #27145, lsl #16
	usra	v4.4s, v3.4s, #16
	usra	v5.4s, v2.4s, #16
	dup	v3.4s, w8
	eor	v1.16b, v4.16b, v1.16b
	eor	v0.16b, v5.16b, v0.16b
	shl	v2.4s, v1.4s, #24
	shl	v6.4s, v0.4s, #24
	usra	v2.4s, v1.4s, #8
	usra	v6.4s, v0.4s, #8
	add	v0.4s, v5.4s, v3.4s
	add	v1.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
