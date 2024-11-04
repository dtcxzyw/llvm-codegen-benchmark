func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.8b, #63
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #6
	ushll2	v2.4s, v2.8h, #6
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
