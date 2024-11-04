func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v4.2d, v1.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	fdiv	v3.2d, v3.2d, v4.2d
	ucvtf	v4.2d, v0.2d
	cmeq	v0.2d, v0.2d, #0
	fdiv	v2.2d, v2.2d, v4.2d
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
