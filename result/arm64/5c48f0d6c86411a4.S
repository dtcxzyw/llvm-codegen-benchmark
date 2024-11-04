func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fcmeq	v1.4s, v3.4s, v1.4s
	fcmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fcmge	v1.4s, v1.4s, v3.4s
	fcmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
