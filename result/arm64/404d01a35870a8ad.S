func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fmul	v0.4s, v0.4s, v1.4s
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fcmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fmul	v0.4s, v0.4s, v1.4s
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fcmge	v0.4s, v2.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
