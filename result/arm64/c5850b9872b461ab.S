func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #16
	mov	w8, #1073807359                 // =0x4000ffff
	dup	v7.4s, w8
	and	v5.16b, v3.16b, v4.16b
	and	v6.16b, v2.16b, v4.16b
	cmtst	v3.4s, v3.4s, v4.4s
	cmtst	v2.4s, v2.4s, v4.4s
	cmeq	v4.4s, v5.4s, #0
	cmeq	v5.4s, v6.4s, #0
	bic	v3.4s, #254, lsl #24
	bic	v2.4s, #254, lsl #24
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
