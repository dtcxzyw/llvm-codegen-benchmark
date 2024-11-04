func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #28, lsl #16
	shl	v5.4s, v5.4s, #6
	shl	v4.4s, v4.4s, #6
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
