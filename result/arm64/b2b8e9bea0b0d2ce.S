func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v3.2d, v0.2d
	ucvtf	v4.2d, v1.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	fcvtn	v3.2s, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcvtn2	v3.4s, v4.2d
	fdiv	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
