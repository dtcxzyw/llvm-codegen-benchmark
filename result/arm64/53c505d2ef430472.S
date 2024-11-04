func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcmeq	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #1
	fcmeq	v1.4s, v4.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
