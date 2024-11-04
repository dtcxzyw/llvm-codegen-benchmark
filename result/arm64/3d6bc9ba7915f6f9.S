func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fneg	v0.4s, v0.4s
	fneg	v3.4s, v6.4s
	fneg	v1.4s, v2.4s
	fneg	v2.4s, v4.4s
	ret
                                        // -- End function
