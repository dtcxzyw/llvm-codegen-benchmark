func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #250, lsl #24
	movi	v5.4s, #66, lsl #24
	orr	v3.4s, #71, lsl #24
	orr	v2.4s, #71, lsl #24
	and	v6.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	cmeq	v6.4s, v6.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	orr	v3.4s, #192, lsl #8
	orr	v2.4s, #192, lsl #8
	and	v5.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
