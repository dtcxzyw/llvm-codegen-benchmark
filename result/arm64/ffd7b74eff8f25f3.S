func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.4s, #10
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	orr	v4.4s, #2
	orr	v6.4s, #2
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #1, msl #8
	movi	v5.4s, #64, lsl #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	orr	v4.4s, #128, lsl #24
	orr	v6.4s, #128, lsl #24
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #4
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v5.4s
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	orr	v4.4s, #4
	orr	v6.4s, #4
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v3.4s, #48
	bic	v2.4s, #48
	movi	v4.4s, #2
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	orr	v5.4s, #64, lsl #8
	orr	v6.4s, #64, lsl #8
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
