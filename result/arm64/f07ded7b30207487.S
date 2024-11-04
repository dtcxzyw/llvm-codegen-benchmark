func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v4.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v4.4s, v4.4s, v2.4s
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v4.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4s, #8
	cmtst	v5.4s, v1.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v4.4s, v2.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	bic	v5.4s, #7
	and	v4.16b, v4.16b, v3.16b
	bic	v2.4s, #7
	orr	v1.16b, v1.16b, v5.16b
	orr	v3.16b, v4.16b, v2.16b
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #16, lsl #8
	movi	v5.4s, #128
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	mov	v3.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	mvni	v3.4s, #127, msl #8
	cmeq	v2.4s, v2.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v2.16b, v3.16b
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v4.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
