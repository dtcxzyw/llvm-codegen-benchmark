func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmgt	v6.4s, v0.4s, v2.4s
	fcmgt	v7.4s, v1.4s, v3.4s
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	scvtf	v2.4s, v4.4s
	scvtf	v3.4s, v5.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmgt	v6.4s, v0.4s, v2.4s
	fcmgt	v7.4s, v1.4s, v3.4s
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	scvtf	v2.4s, v4.4s
	scvtf	v3.4s, v5.4s
	fcmge	v0.4s, v2.4s, v0.4s
	fcmge	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmgt	v6.4s, v2.4s, v0.4s
	fcmgt	v7.4s, v3.4s, v1.4s
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	scvtf	v2.4s, v4.4s
	scvtf	v3.4s, v5.4s
	fcmge	v0.4s, v0.4s, v2.4s
	fcmge	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmgt	v6.4s, v0.4s, v2.4s
	fcmgt	v7.4s, v1.4s, v3.4s
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	scvtf	v2.4s, v4.4s
	scvtf	v3.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
