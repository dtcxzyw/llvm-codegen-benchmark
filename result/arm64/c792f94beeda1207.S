func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	ushl	v3.2d, v3.2d, v4.2d
	ushl	v2.2d, v2.2d, v5.2d
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	umull	v1.2d, v1.2s, v3.2s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
