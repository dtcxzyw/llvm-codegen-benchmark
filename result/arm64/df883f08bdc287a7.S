func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
