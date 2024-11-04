func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #31
	mov	w8, #39322                      // =0x999a
	shl	v5.4s, v2.4s, #31
	movk	w8, #6553, lsl #16
	movi	v6.4s, #1
	usra	v4.4s, v3.4s, #1
	dup	v3.4s, w8
	usra	v5.4s, v2.4s, #1
	cmhi	v2.4s, v3.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	and	v2.16b, v2.16b, v6.16b
	sub	v0.4s, v0.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
