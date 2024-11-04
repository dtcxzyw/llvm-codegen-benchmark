func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #63, lsl #8
	shl	v3.4s, v1.4s, #8
	mov	w8, #32960                      // =0x80c0
	shl	v4.4s, v0.4s, #8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	usra	v2.4s, v1.4s, #6
	usra	v4.4s, v0.4s, #6
	dup	v1.4s, w8
	orr	v0.16b, v4.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
