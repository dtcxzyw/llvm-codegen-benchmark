func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58983                      // =0xe667
	shl	v6.4s, v5.4s, #16
	shl	v7.4s, v4.4s, #16
	movk	w8, #27145, lsl #16
	dup	v16.4s, w8
	usra	v6.4s, v5.4s, #16
	usra	v7.4s, v4.4s, #16
	shl	v4.4s, v3.4s, #20
	shl	v5.4s, v2.4s, #20
	add	v1.4s, v1.4s, v16.4s
	add	v0.4s, v0.4s, v16.4s
	usra	v4.4s, v3.4s, #12
	usra	v5.4s, v2.4s, #12
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v7.4s, v0.4s
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
