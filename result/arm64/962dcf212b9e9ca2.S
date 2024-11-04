func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fneg	v16.4s, v6.4s
	fneg	v17.4s, v7.4s
	fneg	v18.4s, v4.4s
	fneg	v19.4s, v5.4s
	fcmgt	v7.4s, v7.4s, v3.4s
	fcmgt	v6.4s, v6.4s, v2.4s
	fcmgt	v5.4s, v5.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v18.4s
	fcmgt	v1.4s, v1.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fneg	v16.4s, v6.4s
	fneg	v17.4s, v7.4s
	fneg	v18.4s, v4.4s
	fneg	v19.4s, v5.4s
	fcmgt	v7.4s, v7.4s, v3.4s
	fcmgt	v6.4s, v6.4s, v2.4s
	fcmgt	v5.4s, v5.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v18.4s
	fcmgt	v1.4s, v1.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fneg	v16.4s, v6.4s
	fneg	v17.4s, v7.4s
	fneg	v18.4s, v4.4s
	fneg	v19.4s, v5.4s
	fcmgt	v7.4s, v7.4s, v3.4s
	fcmgt	v6.4s, v6.4s, v2.4s
	fcmgt	v5.4s, v5.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmge	v3.4s, v3.4s, v17.4s
	fcmge	v2.4s, v2.4s, v16.4s
	fcmge	v0.4s, v0.4s, v18.4s
	fcmge	v1.4s, v1.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
