func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58983                      // =0xe667
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	movk	w8, #27145, lsl #16
	shl	v4.4s, v3.4s, #20
	shl	v6.4s, v2.4s, #20
	dup	v5.4s, w8
	usra	v4.4s, v3.4s, #12
	usra	v6.4s, v2.4s, #12
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	eor	v0.16b, v0.16b, v6.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
