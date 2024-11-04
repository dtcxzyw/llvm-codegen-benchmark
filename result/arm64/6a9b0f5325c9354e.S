func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.8h, #58
	ext	v7.16b, v4.16b, v4.16b, #8
	cmhi	v6.8h, v5.8h, v1.8h
	cmhi	v5.8h, v5.8h, v0.8h
	xtn	v6.8b, v6.8h
	xtn	v5.8b, v5.8h
	and	v4.8b, v5.8b, v4.8b
	and	v5.8b, v6.8b, v7.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v5.8h, v5.8b, #0
	shl	v4.8h, v4.8h, #15
	shl	v5.8h, v5.8h, #15
	cmlt	v4.8h, v4.8h, #0
	cmlt	v5.8h, v5.8h, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
