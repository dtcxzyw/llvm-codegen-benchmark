func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	v4.4h, #1
	ushr	v3.4s, v3.4s, #2
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
