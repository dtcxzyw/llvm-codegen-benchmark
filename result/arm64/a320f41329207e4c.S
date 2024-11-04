func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	sshll	v4.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	ssubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
