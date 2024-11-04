func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fmov	v6.4s, #1.00000000
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v4.4s, v4.4s, v16.4s
	fcmge	v5.4s, v3.4s, #0.0
	fcmge	v7.4s, v2.4s, #0.0
	fcmge	v3.4s, v6.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v16.4s, v4.4s, #0.0
	fcmge	v4.4s, v6.4s, v4.4s
	fcmge	v6.4s, v6.4s, v1.4s
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v5.8h, v5.8h, v16.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v2.8h, v6.8h, v2.8h
	uzp1	v1.8h, v1.8h, v7.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #46871                      // =0xb717
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fmov	v6.4s, #1.00000000
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v4.4s, v4.4s, v16.4s
	movk	w8, #47313, lsl #16
	dup	v5.4s, w8
	fcmge	v7.4s, v6.4s, v3.4s
	fcmge	v16.4s, v6.4s, v2.4s
	fcmge	v17.4s, v6.4s, v1.4s
	fcmge	v3.4s, v3.4s, v5.4s
	fcmge	v6.4s, v6.4s, v4.4s
	fcmge	v2.4s, v2.4s, v5.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v4.4s, v4.4s, v5.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v6.8h, v17.8h, v16.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
