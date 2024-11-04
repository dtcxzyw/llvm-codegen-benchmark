func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v6.4s, #2, lsl #16
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v6.4s, #31
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v6.4s, #248
	and	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #32
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v6.4s, #16, lsl #24
	movi	v7.4s, #32, lsl #8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v2.4s, v7.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v6.4s, #7
	and	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #3
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
