func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	v7.16b, v3.16b
	mov	v16.16b, v2.16b
	orr	v7.4s, #128
	orr	v16.4s, #128
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bit	v2.16b, v16.16b, v4.16b
	bit	v3.16b, v7.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #2, lsl #24
	orr	v1.4s, #2, lsl #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	v7.16b, v3.16b
	mov	v16.16b, v2.16b
	orr	v7.4s, #32, lsl #8
	orr	v16.4s, #32, lsl #8
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bit	v2.16b, v16.16b, v4.16b
	bit	v3.16b, v7.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #128, lsl #8
	orr	v1.4s, #128, lsl #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.4s, #6
	mov	v7.16b, v3.16b
	mov	v16.16b, v2.16b
	orr	v7.4s, #4
	orr	v16.4s, #4
	cmgt	v5.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v6.4s
	bit	v2.16b, v16.16b, v4.16b
	bit	v3.16b, v7.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #2
	orr	v1.4s, #2
	ret
                                        // -- End function
