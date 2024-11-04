func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fcmgt	v2.4s, v1.4s, v0.4s
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fcmgt	v2.4s, v0.4s, v1.4s
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fcmgt	v2.4s, v1.4s, v0.4s
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
