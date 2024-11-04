func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #1, lsl #8
	movi	v5.8h, #2
	and	v3.16b, v1.16b, v2.16b
	and	v4.16b, v0.16b, v2.16b
	cmtst	v6.8h, v1.8h, v2.8h
	cmtst	v2.8h, v0.8h, v2.8h
	bic	v1.8h, #255
	bic	v0.8h, #255
	cmeq	v3.8h, v3.8h, #0
	cmeq	v4.8h, v4.8h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	sub	v3.8h, v3.8h, v6.8h
	sub	v2.8h, v4.8h, v2.8h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #4, lsl #8
	mov	w8, #16406                      // =0x4016
	movi	v6.8h, #191, lsl #8
	dup	v4.8h, w8
	mov	w8, #16918                      // =0x4216
	dup	v5.8h, w8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
