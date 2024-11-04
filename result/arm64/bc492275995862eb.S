func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4h, #1
	and	v3.8b, v3.8b, v4.8b
	and	v2.8b, v2.8b, v4.8b
	uaddl	v2.4s, v2.4h, v3.4h
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4h, #1
	and	v3.8b, v3.8b, v4.8b
	and	v2.8b, v2.8b, v4.8b
	uaddl	v2.4s, v2.4h, v3.4h
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
