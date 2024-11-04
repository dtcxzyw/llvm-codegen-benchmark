func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	v4.2d, v1.2d
	ucvtf	v5.2d, v2.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	fcvtn	v4.2s, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	fcvtn2	v4.4s, v5.2d
	fdiv	v3.4s, v3.4s, v4.4s
	bic	v1.16b, v3.16b, v1.16b
	fcmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ucvtf	v4.2d, v1.2d
	ucvtf	v5.2d, v2.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	fcvtn	v4.2s, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	fmov	v2.4s, #1.00000000
	fcvtn2	v4.4s, v5.2d
	fdiv	v3.4s, v3.4s, v4.4s
	bsl	v1.16b, v2.16b, v3.16b
	fcmge	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
