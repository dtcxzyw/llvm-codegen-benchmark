func0000000000000771:                   // @func0000000000000771
// %bb.0:                               // %entry
	movi	v5.4h, #5
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v4.4h, v5.4h, v4.4h
	movi	v5.2d, #0xffffffffffffffff
	ushll	v4.4s, v4.4h, #0
	uaddw	v6.2d, v5.2d, v4.2s
	uaddw2	v4.2d, v5.2d, v4.4s
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
