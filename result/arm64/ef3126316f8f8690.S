func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	v7.16b, v0.16b
	mov	v16.16b, v1.16b
	orr	v7.4s, #128
	orr	v16.4s, #128
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #8, lsl #8
	bit	v1.16b, v16.16b, v5.16b
	bit	v0.16b, v7.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #8
	mov	v7.16b, v2.16b
	mov	v16.16b, v3.16b
	orr	v7.4s, #4, lsl #16
	orr	v16.4s, #4, lsl #16
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #2, lsl #8
	bit	v3.16b, v16.16b, v5.16b
	bit	v2.16b, v7.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
