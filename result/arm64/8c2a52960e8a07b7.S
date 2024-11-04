func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcmgt	v1.4s, v5.4s, v2.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
