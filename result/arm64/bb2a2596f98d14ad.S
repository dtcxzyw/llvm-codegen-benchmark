func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmlt	v4.4s, v1.4s, #0.0
	fcmlt	v5.4s, v0.4s, #0.0
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	bic	v0.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	fcmgt	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmlt	v4.4s, v1.4s, #0.0
	fcmlt	v5.4s, v0.4s, #0.0
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	bic	v0.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	fcmgt	v1.4s, v3.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmlt	v4.4s, v1.4s, #0.0
	fcmlt	v5.4s, v0.4s, #0.0
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	bic	v0.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	fcmge	v1.4s, v1.4s, v3.4s
	fcmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
