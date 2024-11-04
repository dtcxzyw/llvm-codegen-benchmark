func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #31
	mov	w8, #4193280                    // =0x3ffc00
	dup	v5.4s, w8
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	shl	v4.4s, v0.4s, #5
	orr	v0.16b, v2.16b, v0.16b
	shl	v5.4s, v1.4s, #5
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
