func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v6.8h, #2
	movi	v7.4s, #2
	mov	v16.16b, v3.16b
	orr	v16.4s, #2
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	mov	v6.16b, v2.16b
	cmeq	v4.4s, v4.4s, v7.4s
	cmeq	v5.4s, v5.4s, v7.4s
	orr	v6.4s, #2
	bit	v3.16b, v16.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #12, lsl #8
	mov	v7.16b, v2.16b
	mov	v16.16b, v3.16b
	orr	v7.4s, #2, lsl #8
	orr	v16.4s, #2, lsl #8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bit	v3.16b, v16.16b, v5.16b
	bit	v2.16b, v7.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
