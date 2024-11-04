func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v6.4s, #6
	movi	v7.4s, #5
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
