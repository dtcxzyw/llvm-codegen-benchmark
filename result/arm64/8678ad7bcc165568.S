func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.16b, #63
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v1.8h, v1.8h, #8
	shl	v0.8h, v0.8h, #8
	fneg	v3.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
