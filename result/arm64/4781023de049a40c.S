func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	add	v1.2d, v3.2d, v1.2d
	ssra	v6.2d, v4.2d, #3
	ssra	v7.2d, v5.2d, #3
	add	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v7.2d
	cmhi	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
