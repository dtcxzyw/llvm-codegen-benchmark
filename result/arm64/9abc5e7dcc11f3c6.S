func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.4s, #31
	movi	v4.4s, #2
	movi	v5.4s, #9
	and	v6.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v6.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	mvn	v1.16b, v1.16b
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mvni	v3.4s, #7, msl #8
	movi	v4.4s, #216, lsl #8
	movi	v5.4s, #159
	fneg	v3.4s, v3.4s
	and	v6.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmeq	v6.4s, v6.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v6.8h
	bic	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
