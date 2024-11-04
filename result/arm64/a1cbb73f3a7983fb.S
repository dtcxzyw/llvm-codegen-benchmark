func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmla	v5.2d, v3.2d, v1.2d
	fmla	v4.2d, v2.2d, v0.2d
	uzp2	v0.4s, v4.4s, v5.4s
	ret
                                        // -- End function
