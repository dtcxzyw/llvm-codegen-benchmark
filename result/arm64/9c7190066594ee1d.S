func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #31
	shl	v5.4s, v3.4s, #31
	mov	w8, #39322                      // =0x999a
	movk	w8, #6553, lsl #16
	usra	v4.4s, v2.4s, #1
	usra	v5.4s, v3.4s, #1
	dup	v2.4s, w8
	cmhi	v3.4s, v2.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
