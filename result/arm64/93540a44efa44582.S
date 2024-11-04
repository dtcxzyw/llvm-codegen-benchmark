func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v4.8b, #85
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0xffffffffffffffff
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	cmeq	v2.8b, v3.8b, v4.8b
	orr	v0.8b, v1.8b, v0.8b
	orn	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.8b, #45
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	movi	v4.8b, #26
	cmeq	v2.8b, v2.8b, v5.8b
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8b, v4.8b, v3.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
