func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fneg	v16.4s, v7.4s
	fneg	v17.4s, v4.4s
	fneg	v18.4s, v5.4s
	fneg	v19.4s, v6.4s
	fcmge	v16.4s, v3.4s, v16.4s
	fcmge	v18.4s, v1.4s, v18.4s
	fcmge	v17.4s, v0.4s, v17.4s
	fcmge	v19.4s, v2.4s, v19.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v5.8h, v17.8h, v18.8h
	uzp1	v4.8h, v19.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fneg	v16.4s, v6.4s
	fneg	v17.4s, v7.4s
	fneg	v18.4s, v4.4s
	fneg	v19.4s, v5.4s
	fcmgt	v7.4s, v3.4s, v7.4s
	fcmgt	v6.4s, v2.4s, v6.4s
	fcmgt	v5.4s, v1.4s, v5.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v0.4s, v18.4s, v0.4s
	fcmgt	v1.4s, v19.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fneg	v16.4s, v6.4s
	fneg	v17.4s, v7.4s
	fneg	v18.4s, v4.4s
	fneg	v19.4s, v5.4s
	fcmge	v7.4s, v7.4s, v3.4s
	fcmge	v6.4s, v6.4s, v2.4s
	fcmge	v5.4s, v5.4s, v1.4s
	fcmge	v4.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v0.4s, v18.4s, v0.4s
	fcmgt	v1.4s, v19.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fneg	v16.4s, v6.4s
	fneg	v17.4s, v7.4s
	fneg	v18.4s, v4.4s
	fneg	v19.4s, v5.4s
	fcmgt	v7.4s, v3.4s, v7.4s
	fcmgt	v6.4s, v2.4s, v6.4s
	fcmgt	v5.4s, v1.4s, v5.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v0.4s, v18.4s, v0.4s
	fcmgt	v1.4s, v19.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
