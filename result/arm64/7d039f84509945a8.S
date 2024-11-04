func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	movi	v2.2s, #1
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	and	v0.8b, v0.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
