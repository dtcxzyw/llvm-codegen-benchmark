func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mvni	v2.4s, #16
	movi	v3.4s, #8
	fneg	v2.4s, v2.4s
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmeq	v4.4s, v4.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mvni	v2.4s, #7, msl #8
	movi	v3.4s, #216, lsl #8
	movi	v4.4s, #16, msl #16
	and	v5.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmeq	v5.4s, v5.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4s, #2
	cmeq	v3.4s, v0.4s, #0
	bic	v0.4s, #1
	cmeq	v4.4s, v1.4s, #0
	bic	v1.4s, #1
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v4.8h
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #2, lsl #8
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
