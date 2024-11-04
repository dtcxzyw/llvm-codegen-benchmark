func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.4s, #63, msl #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #127, msl #8
	cmeq	v6.4s, v2.4s, #0
	cmeq	v2.4s, v3.4s, #0
	mov	v3.16b, v6.16b
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	usra	v2.4s, v1.4s, #2
	usra	v3.4s, v0.4s, #2
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #2
	cmeq	v5.4s, v2.4s, #0
	cmeq	v2.4s, v3.4s, #0
	bic	v3.16b, v4.16b, v2.16b
	bic	v4.16b, v4.16b, v5.16b
	sub	v2.4s, v3.4s, v2.4s
	sub	v3.4s, v4.4s, v5.4s
	usra	v3.4s, v0.4s, #10
	usra	v2.4s, v1.4s, #10
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
