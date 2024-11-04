func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmgt	v16.4s, v4.4s, #0.0
	fcmgt	v17.4s, v3.4s, #0.0
	ldr	q20, [sp]
	fcmgt	v18.4s, v2.4s, #0.0
	fcmgt	v19.4s, v1.4s, #0.0
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v4.4s, v20.4s, v4.4s
	uzp1	v5.8h, v17.8h, v16.8h
	uzp1	v6.8h, v19.8h, v18.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	uzp1	v3.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmge	v16.4s, v4.4s, #0.0
	fcmge	v17.4s, v3.4s, #0.0
	ldr	q20, [sp]
	fcmge	v18.4s, v2.4s, #0.0
	fcmge	v19.4s, v1.4s, #0.0
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v4.4s, v20.4s, v4.4s
	uzp1	v5.8h, v17.8h, v16.8h
	uzp1	v6.8h, v19.8h, v18.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	uzp1	v3.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
