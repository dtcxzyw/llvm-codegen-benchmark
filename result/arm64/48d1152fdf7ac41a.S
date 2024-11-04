func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fminnm	v17.2d, v3.2d, v16.2d
	fminnm	v16.2d, v1.2d, v16.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
