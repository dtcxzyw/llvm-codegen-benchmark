func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xff000000ff000000
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	movi	v7.4s, #32, lsl #24
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v2.4s, v2.4s, v7.4s
	cmeq	v3.4s, v3.4s, v7.4s
	orr	v4.4s, #64, lsl #24
	orr	v5.4s, #64, lsl #24
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v6.4s, #6
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	orr	v4.4s, #2, lsl #8
	orr	v5.4s, #2, lsl #8
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
