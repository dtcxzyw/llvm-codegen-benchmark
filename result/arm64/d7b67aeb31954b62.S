func0000000000000771:                   // @func0000000000000771
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v5.2d, #0000000000000000
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ushll	v6.2d, v4.2s, #0
	usubw2	v2.2d, v5.2d, v4.4s
	neg	v3.2d, v6.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
