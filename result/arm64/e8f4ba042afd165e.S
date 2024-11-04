func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #23554                      // =0x5c02
	dup	v6.8h, w8
	mov	w8, #28432                      // =0x6f10
	dup	v7.8h, w8
	cmeq	v5.8h, v5.8h, v6.8h
	cmeq	v4.8h, v4.8h, v6.8h
	mvni	v6.8h, #29, lsl #8
	cmeq	v3.8h, v3.8h, v7.8h
	cmeq	v2.8h, v2.8h, v7.8h
	uzp1	v4.16b, v4.16b, v5.16b
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	movi	v6.8h, #8
	cmeq	v5.8h, v5.8h, #0
	cmeq	v4.8h, v4.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmeq	v3.8h, v3.8h, v6.8h
	cmeq	v2.8h, v2.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v3.16b, v4.16b, v5.16b
	mvn	v2.16b, v2.16b
	bic	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	movi	v6.8h, #8
	movi	v7.8h, #16
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	cmhi	v5.8h, v6.8h, v5.8h
	cmhi	v4.8h, v6.8h, v4.8h
	cmhi	v1.8h, v7.8h, v1.8h
	cmhi	v0.8h, v7.8h, v0.8h
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v2.16b, v3.16b
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000844:                   // @func0000000000000844
// %bb.0:                               // %entry
	mvni	v6.8h, #7
	mvni	v7.8h, #31
	movi	v16.8h, #70
	cmhi	v3.8h, v6.8h, v3.8h
	cmhi	v2.8h, v6.8h, v2.8h
	cmhi	v1.8h, v7.8h, v1.8h
	cmhi	v0.8h, v7.8h, v0.8h
	cmhi	v5.8h, v5.8h, v16.8h
	cmhi	v4.8h, v4.8h, v16.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v4.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	movi	v6.8h, #70
	movi	v7.8h, #31
	cmhi	v5.8h, v5.8h, v6.8h
	cmhi	v4.8h, v4.8h, v6.8h
	cmhi	v1.8h, v1.8h, v7.8h
	cmhi	v0.8h, v0.8h, v7.8h
	mvni	v6.8h, #7
	uzp1	v4.16b, v4.16b, v5.16b
	cmhi	v3.8h, v6.8h, v3.8h
	cmhi	v2.8h, v6.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v2.16b, v3.16b
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mvni	v6.8h, #48
	mvni	v7.8h, #6
	cmhi	v5.8h, v6.8h, v5.8h
	cmhi	v4.8h, v6.8h, v4.8h
	cmhi	v3.8h, v7.8h, v3.8h
	cmhi	v2.8h, v7.8h, v2.8h
	mvni	v6.8h, #20
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v2.16b, v2.16b, v3.16b
	cmhi	v1.8h, v6.8h, v1.8h
	cmhi	v0.8h, v6.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	movi	v6.8h, #2
	movi	v7.8h, #1
	cmeq	v5.8h, v5.8h, v6.8h
	cmeq	v4.8h, v4.8h, v6.8h
	cmeq	v1.8h, v1.8h, v7.8h
	cmeq	v0.8h, v0.8h, v7.8h
	cmeq	v3.8h, v3.8h, v7.8h
	cmeq	v2.8h, v2.8h, v7.8h
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v2.16b, v3.16b
	and	v0.16b, v4.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	movi	v6.8h, #1
	movi	v7.8h, #2
	cmeq	v3.8h, v3.8h, v6.8h
	cmeq	v2.8h, v2.8h, v6.8h
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	cmeq	v4.8h, v4.8h, v7.8h
	uzp1	v2.16b, v2.16b, v3.16b
	cmeq	v3.8h, v5.8h, v7.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v1.16b, v2.16b
	uzp1	v2.16b, v4.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	movi	v6.8h, #1
	movi	v7.8h, #2
	cmeq	v3.8h, v3.8h, v6.8h
	cmeq	v2.8h, v2.8h, v6.8h
	cmeq	v5.8h, v5.8h, v7.8h
	cmeq	v4.8h, v4.8h, v7.8h
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v3.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v2.16b, v2.16b
	bic	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	movi	v6.8h, #3
	mvni	v7.8h, #253, lsl #8
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmhi	v3.8h, v3.8h, v7.8h
	cmhi	v2.8h, v2.8h, v7.8h
	cmeq	v5.8h, v5.8h, v6.8h
	cmeq	v4.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v4.16b, v4.16b, v5.16b
	and	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
