func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v4.2d, v0.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v1.2d
	ucvtf	v3.2d, v3.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v2.4s, v2.4s, v4.4s
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
