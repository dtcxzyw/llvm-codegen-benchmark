func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.2d, #1.00000000
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fadd	v0.2d, v0.2d, v4.2d
	fadd	v1.2d, v1.2d, v4.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.2d, #1.00000000
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fadd	v0.2d, v0.2d, v4.2d
	fadd	v1.2d, v1.2d, v4.2d
	fcmeq	v1.2d, v1.2d, v3.2d
	fcmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
