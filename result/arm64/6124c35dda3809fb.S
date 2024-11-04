func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #16
	shl	v7.4s, v5.4s, #16
	mov	w8, #58983                      // =0xe667
	movk	w8, #27145, lsl #16
	usra	v6.4s, v4.4s, #16
	usra	v7.4s, v5.4s, #16
	dup	v4.4s, w8
	add	v5.4s, v7.4s, v4.4s
	add	v4.4s, v6.4s, v4.4s
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	shl	v4.4s, v3.4s, #20
	shl	v5.4s, v2.4s, #20
	usra	v4.4s, v3.4s, #12
	usra	v5.4s, v2.4s, #12
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
