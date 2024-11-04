func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ucvtf	v4.2d, v5.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmgt	v5.2d, v0.2d, v2.2d
	bit	v0.16b, v2.16b, v5.16b
	fcmgt	v4.2d, v1.2d, v3.2d
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ucvtf	v4.2d, v5.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmgt	v5.2d, v0.2d, v2.2d
	bit	v0.16b, v2.16b, v5.16b
	fcmgt	v4.2d, v1.2d, v3.2d
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ucvtf	v4.2d, v5.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmgt	v5.2d, v2.2d, v0.2d
	bit	v0.16b, v2.16b, v5.16b
	fcmgt	v4.2d, v3.2d, v1.2d
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
