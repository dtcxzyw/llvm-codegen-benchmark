func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.8h, #16, lsl #8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #2
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	and	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.8h, #4, lsl #8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #8
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmtst	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #2046                       // =0x7fe
	movi	v4.8h, #9
	dup	v3.8h, w8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #64
	cmhi	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v1.8h, v4.8h
	and	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
