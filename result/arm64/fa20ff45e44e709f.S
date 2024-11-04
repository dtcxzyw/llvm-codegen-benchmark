func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #2
	movi	v7.4s, #3
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v7.4s
	cmeq	v2.4s, v2.4s, v7.4s
	and	v16.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.4s, v16.4s, v6.4s
	sub	v4.4s, v5.4s, v4.4s
	bic	v3.16b, v6.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #2
	movi	v7.4s, #3
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v7.4s
	cmeq	v2.4s, v2.4s, v7.4s
	and	v16.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.4s, v16.4s, v6.4s
	sub	v4.4s, v5.4s, v4.4s
	bic	v3.16b, v6.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	movi	v4.4s, #33
	movi	v5.4s, #35
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v4.4s, v3.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	movi	v5.4s, #2
	bic	v4.16b, v4.16b, v3.16b
	bic	v6.16b, v6.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	and	v6.16b, v6.16b, v5.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v6.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #1
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #4
	bic	v6.16b, v6.16b, v2.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v7.16b, v7.16b, v3.16b
	and	v3.16b, v3.16b, v4.16b
	and	v6.16b, v6.16b, v5.16b
	and	v5.16b, v7.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v5.16b
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	mov	w8, #4801                       // =0x12c1
	movi	v5.4s, #2
	dup	v4.4s, w8
	mov	w8, #3201                       // =0xc81
	dup	v16.4s, w8
	cmhi	v6.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v16.4s, v3.4s
	cmhi	v2.4s, v16.4s, v2.4s
	bic	v7.16b, v5.16b, v6.16b
	bic	v5.16b, v5.16b, v4.16b
	sub	v6.4s, v7.4s, v6.4s
	sub	v4.4s, v5.4s, v4.4s
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v6.16b, v3.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
