func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #31
	shl	v3.4s, v0.4s, #31
	mov	w8, #39322                      // =0x999a
	movk	w8, #6553, lsl #16
	usra	v2.4s, v1.4s, #1
	usra	v3.4s, v0.4s, #1
	dup	v0.4s, w8
	movi	v1.4s, #1
	cmhi	v3.4s, v0.4s, v3.4s
	cmhi	v2.4s, v0.4s, v2.4s
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
