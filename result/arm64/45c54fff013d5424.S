func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	mov	v6.16b, v1.16b
	and	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #64, lsl #8
	orr	v5.4s, #64, lsl #8
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v6.4s, #14
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	mov	v6.16b, v1.16b
	bic	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	bic	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #28
	orr	v5.4s, #28
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v6.4s, #170
	movi	v7.4s, #85
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v3.4s, v3.4s, v7.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v2.4s, v2.4s, v7.4s
	mov	v6.16b, v1.16b
	and	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #2
	orr	v5.4s, #2
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	movi	v6.4s, #3, lsl #8
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	mov	v6.16b, v1.16b
	bic	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	bic	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #2, lsl #24
	orr	v5.4s, #2, lsl #24
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
