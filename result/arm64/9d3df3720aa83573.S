func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ucvtf	v3.4s, v3.4s
	ucvtf	v4.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
