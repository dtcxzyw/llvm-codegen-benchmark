func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-3.00000000
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fcvtn	v0.2s, v0.2d
	fadd	v17.2d, v3.2d, v16.2d
	fadd	v16.2d, v1.2d, v16.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
