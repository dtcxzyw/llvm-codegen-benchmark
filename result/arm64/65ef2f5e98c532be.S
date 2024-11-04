func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.2d, v4.2d, v2.2d
	add	v2.2d, v5.2d, v2.2d
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
