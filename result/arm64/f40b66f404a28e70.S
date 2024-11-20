func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
