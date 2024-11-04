func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	v4.2d, v4.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ucvtf	v4.2d, v5.2d
	fdiv	v3.2d, v4.2d, v3.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v4.2d, v4.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ucvtf	v4.2d, v5.2d
	fdiv	v3.2d, v4.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	v4.2d, v4.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ucvtf	v4.2d, v5.2d
	fdiv	v3.2d, v4.2d, v3.2d
	fcmge	v0.2d, v2.2d, v0.2d
	fcmge	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	v4.2d, v4.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ucvtf	v4.2d, v5.2d
	fdiv	v3.2d, v4.2d, v3.2d
	fcmge	v0.2d, v0.2d, v2.2d
	fcmge	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
