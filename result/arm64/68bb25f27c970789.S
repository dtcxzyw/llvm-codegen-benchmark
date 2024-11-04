func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v5.8h, #9
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v2.8h, v2.8h, v5.8h
	cmeq	v1.8h, v1.8h, v5.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.8h, #173
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v2.8h, v5.8h, v2.8h
	cmhi	v1.8h, v5.8h, v1.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.8h, #8
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	cmhi	v2.8h, v5.8h, v2.8h
	cmhi	v1.8h, v5.8h, v1.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v5.8h, #3
	cmhi	v4.8h, v4.8h, v5.8h
	cmhi	v3.8h, v3.8h, v5.8h
	cmhi	v2.8h, v2.8h, v5.8h
	cmhi	v1.8h, v1.8h, v5.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.8h, #9, lsl #8
	movi	v6.8h, #15
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	cmhi	v2.8h, v2.8h, v6.8h
	cmhi	v1.8h, v1.8h, v6.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v5.8h, #15
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	cmhi	v4.8h, v4.8h, v5.8h
	cmhi	v3.8h, v3.8h, v5.8h
	uzp1	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
