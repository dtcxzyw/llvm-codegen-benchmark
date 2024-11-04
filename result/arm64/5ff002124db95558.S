func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v1.4h, #0
	uaddl2	v1.2d, v0.4s, v2.4s
	uaddl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v1.4h, #0
	uaddl2	v1.2d, v0.4s, v2.4s
	uaddl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
