func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.4s, #1, msl #8
	ushr	v5.4s, v2.4s, #9
	ushr	v6.4s, v3.4s, #9
	cmeq	v1.4s, v6.4s, v1.4s
	cmeq	v0.4s, v5.4s, v0.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v2.8h, v3.8h
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushr	v5.4s, v3.4s, #3
	ushr	v6.4s, v2.4s, #3
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v6.4s, v0.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #7
	and	v6.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	ushr	v2.4s, v2.4s, #12
	ushr	v3.4s, v3.4s, #12
	cmeq	v6.4s, v6.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v2.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	ushr	v5.4s, v3.4s, #16
	cmhi	v1.4s, v1.4s, v5.4s
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	ushr	v2.4s, v2.4s, #16
	cmhi	v0.4s, v0.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
