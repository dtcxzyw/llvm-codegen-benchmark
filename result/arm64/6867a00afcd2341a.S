func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshr	v2.2d, v2.2d, #3
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v2.2d, v0.2d
	sub	v2.2d, v3.2d, v5.2d
	sshr	v2.2d, v2.2d, #3
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
