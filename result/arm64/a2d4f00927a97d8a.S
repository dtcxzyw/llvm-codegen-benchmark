func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v5.2d, v3.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
