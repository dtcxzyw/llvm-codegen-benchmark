func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.8h, #3
	shl	v1.8h, v1.8h, #15
	shl	v0.8h, v0.8h, #15
	cmge	v1.8h, v1.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
