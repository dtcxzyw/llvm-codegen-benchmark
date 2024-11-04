func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #12
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	shl	v2.2d, v3.2d, #12
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
