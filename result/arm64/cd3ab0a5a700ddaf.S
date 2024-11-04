func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #31
	cmlt	v5.4s, v0.4s, #0
	cmlt	v6.4s, v1.4s, #0
	usra	v0.4s, v5.4s, #27
	usra	v1.4s, v6.4s, #27
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	sshr	v0.4s, v0.4s, #5
	sshr	v1.4s, v1.4s, #5
	cmlt	v4.4s, v2.4s, #0
	cmlt	v7.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #27
	usra	v3.4s, v7.4s, #27
	sshr	v2.4s, v2.4s, #5
	sshr	v3.4s, v3.4s, #5
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
