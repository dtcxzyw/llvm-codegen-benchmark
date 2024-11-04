func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v1.4s, v2.4s, v1.4s
	fcmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v1.4s, v2.4s, v1.4s
	fcmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v1.4s, v2.4s, v1.4s
	fcmge	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v1.4s, v2.4s, v1.4s
	fcmge	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v1.4s, v2.4s, v1.4s
	fcmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v1.4s, v2.4s, v1.4s
	fcmge	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v1.4s, v2.4s, v1.4s
	fcmeq	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
