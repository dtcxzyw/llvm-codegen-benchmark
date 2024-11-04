func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	scvtf	v2.2d, v2.2d
	fdiv	v0.2d, v2.2d, v0.2d
	sub	v2.2d, v3.2d, v5.2d
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v2.2d, v1.2d
	fmov	v2.2d, #0.75000000
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	scvtf	v2.2d, v2.2d
	fdiv	v0.2d, v2.2d, v0.2d
	sub	v2.2d, v3.2d, v5.2d
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v2.2d, v1.2d
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	scvtf	v2.2d, v2.2d
	fdiv	v0.2d, v2.2d, v0.2d
	sub	v2.2d, v3.2d, v5.2d
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v2.2d, v1.2d
	fmov	v2.2d, #1.00000000
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
