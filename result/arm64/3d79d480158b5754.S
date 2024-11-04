func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v6.4s, #10
	mvni	v16.4s, #47
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	cmhi	v7.4s, v6.4s, v3.4s
	cmhi	v6.4s, v6.4s, v2.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
