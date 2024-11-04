func00000000000007f1:                   // @func00000000000007f1
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.4s, v4.4h, #0
	uaddw	v4.2d, v2.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
