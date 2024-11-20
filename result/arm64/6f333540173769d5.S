func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umull	v1.2d, v1.2s, v3.2s
	umull	v0.2d, v0.2s, v2.2s
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
