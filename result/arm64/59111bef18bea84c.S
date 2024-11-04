func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	v5.2d, v5.2d
	fcvtzu	v4.2d, v4.2d
	fcvtzu	v7.2d, v7.2d
	fcvtzu	v6.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v6.4s, v7.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
