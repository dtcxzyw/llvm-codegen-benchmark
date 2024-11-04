func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v2.2s, v2.2d
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fcvtn2	v2.4s, v3.2d
	fdiv	v0.4s, v0.4s, v2.4s
	fcvtn	v2.2s, v4.2d
	fcvtn2	v2.4s, v5.2d
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
