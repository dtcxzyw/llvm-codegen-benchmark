func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fmla	v2.4s, v0.4s, v4.4s
	fmla	v3.4s, v1.4s, v5.4s
	fcmlt	v0.4s, v3.4s, #0.0
	fcmlt	v1.4s, v2.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fmla	v2.4s, v4.4s, v0.4s
	fmla	v3.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v3.4s, #0.0
	fcmgt	v1.4s, v2.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
