func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xff00000000000000
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	fneg	v6.2d, v6.2d
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
