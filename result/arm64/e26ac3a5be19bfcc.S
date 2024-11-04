func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.2d, #-1.00000000
	fadd	v3.2d, v3.2d, v4.2d
	fadd	v2.2d, v2.2d, v4.2d
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v3.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
