func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v4.8h, #8
	movi	v5.8h, #3
	shl	v1.8h, v1.8h, #2
	shl	v2.8h, v2.8h, #2
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	and	v6.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	cmge	v3.8h, v3.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v2.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
