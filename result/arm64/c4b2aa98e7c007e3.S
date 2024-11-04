func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58983                      // =0xe667
	movk	w8, #27145, lsl #16
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	eor	v3.16b, v3.16b, v1.16b
	eor	v2.16b, v2.16b, v0.16b
	shl	v0.4s, v2.4s, #20
	shl	v1.4s, v3.4s, #20
	usra	v0.4s, v2.4s, #12
	usra	v1.4s, v3.4s, #12
	ret
                                        // -- End function
