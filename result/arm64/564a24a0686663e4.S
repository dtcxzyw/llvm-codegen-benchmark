func0000000000001804:                   // @func0000000000001804
// %bb.0:                               // %entry
	movi	v4.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v3.4s, v3.4s, v4.4s
	mvn	v2.16b, v3.16b
	sub	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
