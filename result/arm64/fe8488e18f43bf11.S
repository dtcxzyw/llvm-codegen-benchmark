func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushr	v3.4s, v3.4s, #20
	ushr	v2.4s, v2.4s, #20
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #8
	orr	v5.4s, #8
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.4s, #7, msl #16
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	movi	v5.4s, #16, lsl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	orr	v4.4s, #8, lsl #16
	orr	v6.4s, #8, lsl #16
	bsl	v0.16b, v2.16b, v6.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
