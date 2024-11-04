func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v2.8b
	uaddl	v0.4s, v0.4h, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
