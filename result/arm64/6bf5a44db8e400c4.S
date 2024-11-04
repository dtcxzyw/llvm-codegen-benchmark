func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmgt	v6.4s, v3.4s, v1.4s
	fcmgt	v7.4s, v2.4s, v0.4s
	bif	v0.16b, v2.16b, v7.16b
	bif	v1.16b, v3.16b, v6.16b
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmgt	v6.4s, v1.4s, v3.4s
	fcmgt	v7.4s, v0.4s, v2.4s
	bif	v0.16b, v2.16b, v7.16b
	bif	v1.16b, v3.16b, v6.16b
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmgt	v6.4s, v3.4s, v1.4s
	fcmgt	v7.4s, v2.4s, v0.4s
	bif	v0.16b, v2.16b, v7.16b
	bif	v1.16b, v3.16b, v6.16b
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
