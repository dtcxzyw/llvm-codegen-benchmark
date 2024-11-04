func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #160
	movi	v4.8b, #87
	xtn	v2.8b, v2.8h
	add	v1.8b, v1.8b, v4.8b
	cmhi	v2.8b, v3.8b, v2.8b
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #248
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #227
	xtn	v2.8b, v2.8h
	add	v1.8b, v1.8b, v3.8b
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
