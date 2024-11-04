func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #128
	and	v4.16b, v1.16b, v2.16b
	bic	v1.4s, #7
	and	v2.16b, v0.16b, v2.16b
	bic	v0.4s, #7
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #3
	mov	w8, #448                        // =0x1c0
	dup	v4.4s, w8
	and	v5.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	bic	v0.4s, #63
	bic	v1.4s, #63
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v2.2d, #0xff000000ff0000
	movi	v3.2d, #0xff000000ff000000
	and	v4.16b, v0.16b, v2.16b
	and	v5.16b, v1.16b, v2.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	cmeq	v3.4s, v5.4s, v2.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
