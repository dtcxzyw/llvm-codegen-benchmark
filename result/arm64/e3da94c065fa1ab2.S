func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v3.4s, #0.0
	fcmgt	v6.4s, v2.4s, #0.0
	fcmgt	v7.4s, v1.4s, #0.0
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.16b, v0.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmlt	v5.4s, v3.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
