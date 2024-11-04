func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mvni	v6.4s, #12
	movi	v7.4s, #2
	movi	v16.4s, #4
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v5.4s, v5.4s, v6.4s
	add	v2.4s, v4.4s, v6.4s
	cmhi	v1.4s, v1.4s, v16.4s
	cmhi	v0.4s, v0.4s, v16.4s
	cmhi	v3.4s, v7.4s, v5.4s
	cmhi	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #-1919                      // =0xfffff881
	movi	v7.4s, #16
	movi	v16.4s, #12
	dup	v6.4s, w8
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v5.4s, v5.4s, v6.4s
	add	v2.4s, v4.4s, v6.4s
	cmeq	v1.4s, v1.4s, v16.4s
	cmeq	v0.4s, v0.4s, v16.4s
	cmhi	v3.4s, v7.4s, v5.4s
	cmhi	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v2.4s, v5.4s, v6.4s
	cmeq	v3.4s, v4.4s, v6.4s
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
