func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	usra	v7.4s, v5.4s, #3
	usra	v6.4s, v4.4s, #3
	mul	v2.4s, v6.4s, v2.4s
	mul	v3.4s, v7.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
