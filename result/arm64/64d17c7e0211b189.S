func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmgt	v6.2d, v0.2d, v2.2d
	fcmgt	v7.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	ucvtf	v2.2d, v4.2d
	ucvtf	v3.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	fcmge	v6.2d, v0.2d, v2.2d
	fcmge	v7.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	ucvtf	v2.2d, v4.2d
	ucvtf	v3.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fcmgt	v6.2d, v0.2d, v2.2d
	fcmgt	v7.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	ucvtf	v2.2d, v4.2d
	ucvtf	v3.2d, v5.2d
	fcmge	v0.2d, v0.2d, v2.2d
	fcmge	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fcmgt	v6.2d, v0.2d, v2.2d
	fcmgt	v7.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	ucvtf	v2.2d, v4.2d
	ucvtf	v3.2d, v5.2d
	fcmge	v0.2d, v2.2d, v0.2d
	fcmge	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	fcmgt	v6.2d, v0.2d, v2.2d
	fcmgt	v7.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	ucvtf	v2.2d, v4.2d
	ucvtf	v3.2d, v5.2d
	fcmge	v0.2d, v0.2d, v2.2d
	fcmge	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	fcmgt	v6.2d, v0.2d, v2.2d
	fcmgt	v7.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	ucvtf	v2.2d, v4.2d
	ucvtf	v3.2d, v5.2d
	fcmge	v0.2d, v2.2d, v0.2d
	fcmge	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
