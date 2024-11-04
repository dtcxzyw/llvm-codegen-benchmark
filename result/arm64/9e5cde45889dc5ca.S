func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	fmov	v4.2d, #1.00000000
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v0.2d, v4.2d, v0.2d
	fdiv	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
