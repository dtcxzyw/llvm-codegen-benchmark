func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, #0.0
	fcmgt	v17.4s, v6.4s, #0.0
	fcmgt	v18.4s, v5.4s, #0.0
	fcmgt	v19.4s, v4.4s, #0.0
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	bif	v7.16b, v20.16b, v16.16b
	bif	v6.16b, v21.16b, v17.16b
	bif	v4.16b, v23.16b, v19.16b
	bif	v5.16b, v22.16b, v18.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, #0.0
	fcmgt	v17.4s, v6.4s, #0.0
	fcmgt	v18.4s, v5.4s, #0.0
	fcmgt	v19.4s, v4.4s, #0.0
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	bif	v7.16b, v20.16b, v16.16b
	bif	v6.16b, v21.16b, v17.16b
	bif	v4.16b, v23.16b, v19.16b
	bif	v5.16b, v22.16b, v18.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmge	v16.4s, v7.4s, #0.0
	fcmge	v17.4s, v6.4s, #0.0
	fcmge	v18.4s, v5.4s, #0.0
	fcmge	v19.4s, v4.4s, #0.0
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	bif	v7.16b, v20.16b, v16.16b
	bif	v6.16b, v21.16b, v17.16b
	bif	v4.16b, v23.16b, v19.16b
	bif	v5.16b, v22.16b, v18.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
