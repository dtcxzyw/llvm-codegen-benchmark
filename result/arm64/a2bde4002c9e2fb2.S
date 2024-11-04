func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
