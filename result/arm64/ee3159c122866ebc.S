func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v7.16b, v6.16b, v4.16b
	bic	v6.16b, v6.16b, v5.16b
	sub	v4.4s, v7.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v6.4s, #64
	cmeq	v5.4s, v5.4s, #0
	mov	w8, #256                        // =0x100
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	movk	w8, #16384, lsl #16
	cmeq	v2.4s, v2.4s, #0
	fneg	v6.4s, v6.4s
	bic	v5.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v3.16b
	dup	v3.4s, w8
	bic	v4.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	movi	v7.4s, #1, lsl #8
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v2.4s, v7.4s, v2.4s
	movi	v6.4s, #16
	bic	v5.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v4.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
