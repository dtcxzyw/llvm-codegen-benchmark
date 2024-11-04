func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v0.4s, #245
	and	v1.16b, v3.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #10
	orr	v1.4s, #10
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v4.4s, #1, msl #8
	movi	v5.4s, #64, lsl #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	mov	v4.16b, v2.16b
	mov	v6.16b, v3.16b
	orr	v4.4s, #128, lsl #24
	orr	v6.4s, #128, lsl #24
	bsl	v1.16b, v6.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	orr	v0.4s, #2, lsl #24
	orr	v1.4s, #2, lsl #24
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #4
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmgt	v0.4s, v0.4s, v5.4s
	cmgt	v1.4s, v1.4s, v5.4s
	mov	v4.16b, v2.16b
	mov	v6.16b, v3.16b
	orr	v4.4s, #4
	orr	v6.4s, #4
	bsl	v1.16b, v6.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
