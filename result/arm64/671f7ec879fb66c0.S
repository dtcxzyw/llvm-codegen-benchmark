func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v3.4s, v7.4s
	fcmgt	v19.4s, v2.4s, v6.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	shl	v0.16b, v0.16b, #7
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v5.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v6.8h, v16.8h, v19.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v3.4s, v7.4s
	fcmgt	v19.4s, v2.4s, v6.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	shl	v0.16b, v0.16b, #7
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v5.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v6.8h, v16.8h, v19.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmge	v18.4s, v3.4s, v7.4s
	fcmge	v19.4s, v2.4s, v6.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	shl	v0.16b, v0.16b, #7
	fcmge	v17.4s, v4.4s, v16.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmge	v16.4s, v1.4s, v5.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v6.8h, v16.8h, v19.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	shl	v0.16b, v0.16b, #7
	fcmgt	v17.4s, v16.4s, v4.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v16.4s, v5.4s, v1.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v6.8h, v16.8h, v19.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
