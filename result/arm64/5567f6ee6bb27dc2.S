func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fmov	v16.4s, #3.00000000
	fcvtn2	v0.4s, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v1.4s, v3.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v2.4s, v5.2d
	fdiv	v0.4s, v0.4s, v16.4s
	fcvtn2	v3.4s, v7.2d
	fdiv	v1.4s, v1.4s, v16.4s
	fdiv	v2.4s, v2.4s, v16.4s
	fdiv	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
