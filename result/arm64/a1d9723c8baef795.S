func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v1.4s, v1.4s, v3.4s
	fcmge	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v1.4s, v1.4s, v3.4s
	fcmge	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v1.4s, v1.4s, v3.4s
	fcmge	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v1.4s, v1.4s, v3.4s
	fcmeq	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
