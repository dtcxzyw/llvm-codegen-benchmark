func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #160
	movi	v3.8b, #87
	movi	v4.8b, #48
	xtn	v1.8b, v1.8h
	cmhi	v1.8b, v2.8b, v1.8b
	add	v2.8b, v0.8b, v3.8b
	orr	v0.8b, v0.8b, v4.8b
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #248
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8b, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #227
	xtn	v1.8b, v1.8h
	add	v2.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v3.8b
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
