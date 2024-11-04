func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.4s, #16
	and	v6.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v6.4s, #20
	orr	v4.4s, #20
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #64
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	bic	v5.4s, #33, lsl #8
	bic	v6.4s, #33, lsl #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v5.4s, #1, lsl #8
	orr	v6.4s, #1, lsl #8
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
