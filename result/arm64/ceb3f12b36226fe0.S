func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fsub	v0.2d, v0.2d, v2.2d
	fsub	v1.2d, v1.2d, v3.2d
	fmov	v2.2d, #0.50000000
	fcmge	v1.2d, v1.2d, v2.2d
	fcmge	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fsub	v0.2d, v0.2d, v2.2d
	fsub	v1.2d, v1.2d, v3.2d
	fmov	v2.2d, #1.00000000
	fcmgt	v1.2d, v2.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
