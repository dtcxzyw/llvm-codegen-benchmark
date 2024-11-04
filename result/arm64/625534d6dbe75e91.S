func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v5.8h, #60, lsl #8
	movi	v6.8h, #8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v2.8h, v2.8h, v6.8h
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v2.16b, v3.16b, v4.16b
	mvn	v1.16b, v1.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #896                        // =0x380
	movi	v6.8h, #8, lsl #8
	dup	v5.8h, w8
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v2.8h, v2.8h, v6.8h
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v3.16b, v3.16b, v4.16b
	bic	v1.16b, v3.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
