func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v5.8b, #63
	shl	v3.4s, v3.4s, #12
	shl	v4.4s, v4.4s, #12
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
