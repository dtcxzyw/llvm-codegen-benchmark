func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	ssubw	v2.2d, v2.2d, v4.2s
	ssubw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
