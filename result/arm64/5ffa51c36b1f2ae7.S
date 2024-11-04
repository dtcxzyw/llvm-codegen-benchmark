func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #31
	shl	v7.4s, v4.4s, #31
	mov	w8, #39322                      // =0x999a
	movk	w8, #6553, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v6.4s, v5.4s, #1
	dup	v5.4s, w8
	usra	v7.4s, v4.4s, #1
	cmhi	v4.4s, v5.4s, v6.4s
	cmhi	v5.4s, v5.4s, v7.4s
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
