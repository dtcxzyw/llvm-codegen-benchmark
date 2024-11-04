func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	movi	v6.8h, #224, lsl #8
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	cmeq	v5.8h, v5.8h, v6.8h
	cmeq	v4.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v3.16b, v4.16b, v5.16b
	mvn	v2.16b, v2.16b
	bic	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	cmeq	v5.8h, v5.8h, #0
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	mvni	v6.8h, #70
	mvni	v7.8h, #7
	cmhi	v5.8h, v6.8h, v5.8h
	cmhi	v4.8h, v6.8h, v4.8h
	movi	v6.8h, #173
	cmhi	v3.8h, v7.8h, v3.8h
	cmhi	v2.8h, v7.8h, v2.8h
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v2.16b, v2.16b, v3.16b
	cmhi	v1.8h, v6.8h, v1.8h
	cmhi	v0.8h, v6.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000882:                   // @func0000000000000882
// %bb.0:                               // %entry
	mvni	v6.8h, #48
	mvni	v7.8h, #6
	cmhi	v5.8h, v6.8h, v5.8h
	cmhi	v4.8h, v6.8h, v4.8h
	movi	v6.8h, #13
	cmhi	v3.8h, v7.8h, v3.8h
	cmhi	v2.8h, v7.8h, v2.8h
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
