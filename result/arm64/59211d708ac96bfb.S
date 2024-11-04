func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	orr	v0.4s, #1
	clz	v0.4s, v0.4s
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
