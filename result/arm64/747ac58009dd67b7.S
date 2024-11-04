func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4h, #1
	and	v2.8b, v2.8b, v3.8b
	and	v1.8b, v1.8b, v3.8b
	and	v0.8b, v0.8b, v3.8b
	uaddl	v2.4s, v1.4h, v2.4h
	ushll	v0.4s, v0.4h, #0
	uaddl2	v1.2d, v2.4s, v0.4s
	uaddl	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
