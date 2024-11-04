func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmgt	v17.4s, v4.4s, #0.0
	fcmgt	v18.4s, v3.4s, #0.0
	ldr	q16, [sp]
	fcmgt	v19.4s, v2.4s, #0.0
	fcmgt	v20.4s, v1.4s, #0.0
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v6.8h, v20.8h, v19.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmge	v17.4s, v4.4s, #0.0
	fcmge	v18.4s, v3.4s, #0.0
	ldr	q16, [sp]
	fcmge	v19.4s, v2.4s, #0.0
	fcmge	v20.4s, v1.4s, #0.0
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v6.8h, v20.8h, v19.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	fcmlt	v17.4s, v4.4s, #0.0
	fcmlt	v18.4s, v3.4s, #0.0
	ldr	q16, [sp]
	fcmlt	v19.4s, v2.4s, #0.0
	fcmlt	v20.4s, v1.4s, #0.0
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v6.8h, v20.8h, v19.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v3.16b
	mvn	v2.16b, v2.16b
	bic	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
