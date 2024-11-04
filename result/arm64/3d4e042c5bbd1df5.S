func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	clz	v2.4s, v2.4s
	movi	v3.4s, #32
	sub	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	clz	v2.4s, v2.4s
	movi	v3.4s, #30
	sub	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
