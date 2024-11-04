func0000000000000742:                   // @func0000000000000742
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
