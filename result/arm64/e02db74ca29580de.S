func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4s, #8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
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
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #3
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	mvni	v3.4s, #127, msl #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v2.16b, v3.16b
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v4.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
