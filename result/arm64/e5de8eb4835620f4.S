func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.4h, #1
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
