func0000000000000755:                   // @func0000000000000755
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fcmge	v0.4s, v2.4s, v0.4s
	fcmge	v1.4s, v2.4s, v1.4s
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000733:                   // @func0000000000000733
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fcmge	v0.4s, v0.4s, v2.4s
	fcmge	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
