func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v1.8h, v0.8h
	mvni	v1.8h, #224, lsl #8
	cmhi	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
