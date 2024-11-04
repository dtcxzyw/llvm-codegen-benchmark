func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	clz	v2.4s, v2.4s
	clz	v3.4s, v3.4s
	movi	v4.4s, #31
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	clz	v2.4s, v2.4s
	clz	v3.4s, v3.4s
	movi	v4.4s, #31
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
