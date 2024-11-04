func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	movi	v4.4s, #11
	movi	v5.4s, #9
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v4.4s, #41
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	cmeq	v2.4s, v3.4s, v4.4s
	orr	v0.16b, v1.16b, v0.16b
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
