func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	v4.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fdiv	v2.4s, v2.4s, v4.4s
	ucvtf	v4.4s, v5.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fcmge	v0.4s, v0.4s, v2.4s
	fcmge	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
