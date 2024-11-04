func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
