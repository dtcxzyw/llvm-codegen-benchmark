func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	fadd	v0.4s, v0.4s, v1.4s
	ucvtf	v1.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	fadd	v0.4s, v0.4s, v1.4s
	ucvtf	v1.4s, v2.4s
	fcmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
