func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v1.8b, v1.8b, #0
	and	v0.8b, v1.8b, v0.8b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	movi	v5.4s, #128
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.8b, #1
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.8b, v1.8b, v4.8b
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #3, msl #8
	movi	v5.4s, #128
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.8b, #254
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmhi	v1.8b, v4.8b, v1.8b
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.4s, #1
	bic	v2.4s, #2
	bic	v3.4s, #2
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #12
	mvn	v2.16b, v2.16b
	cmeq	v1.8b, v1.8b, v3.8b
	xtn	v2.8b, v2.8h
	bic	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
