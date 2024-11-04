func00000000000002b1:                   // @func00000000000002b1
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #8
	cmge	v5.4s, v3.4s, #0
	cmge	v6.4s, v2.4s, #0
	movi	v7.4s, #1
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v4.16b, v5.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
