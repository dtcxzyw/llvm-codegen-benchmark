func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v2.4s, #48
	mov	w8, #1026                       // =0x402
	movi	v5.4s, #124
	dup	v4.4s, w8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #123
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orn	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #2095104                    // =0x1ff800
	movi	v3.4s, #216, lsl #8
	movi	v4.4s, #1, lsl #16
	dup	v2.4s, w8
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v4.4s, v1.4s
	movi	v4.4s, #3
	cmeq	v5.4s, v5.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #4
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	v3.16b, v1.16b
	mov	v4.16b, v0.16b
	movi	v2.4s, #13
	movi	v5.4s, #12
	bic	v3.4s, #2
	bic	v4.4s, #2
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #2
	movi	v5.4s, #3
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #2
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orn	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v4.16b
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
