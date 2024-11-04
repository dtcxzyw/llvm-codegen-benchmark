func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #7247                       // =0x1c4f
	movi	v7.4s, #8, lsl #16
	cmeq	v5.4s, v5.4s, #0
	dup	v6.4s, w8
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	bic	v5.16b, v7.16b, v5.16b
	bic	v4.16b, v7.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v6.4s, #4
	movi	v7.4s, #120
	movi	v16.4s, #2
	fneg	v6.4s, v6.4s
	cmeq	v2.4s, v2.4s, v7.4s
	cmeq	v3.4s, v3.4s, v7.4s
	movi	v7.4s, #128, lsl #24
	cmeq	v4.4s, v4.4s, v16.4s
	cmeq	v5.4s, v5.4s, v16.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	bic	v2.16b, v7.16b, v5.16b
	bic	v3.16b, v7.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
