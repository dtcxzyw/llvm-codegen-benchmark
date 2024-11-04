func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v5.4s, v4.4s, v5.4s
	bic	v4.16b, v5.16b, v4.16b
	movi	v5.4s, #32
	clz	v4.4s, v4.4s
	sub	v4.4s, v5.4s, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
