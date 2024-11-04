func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #2
	sshr	v2.2d, v2.2d, #2
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
