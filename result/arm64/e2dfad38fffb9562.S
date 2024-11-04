func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #-1247805440                // =0xb5a00000
	fdiv	v4.4s, v4.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fdiv	v7.4s, v7.4s, v16.4s
	ldr	q16, [sp, #16]
	fcmgt	v4.4s, v4.4s, #0.0
	fdiv	v6.4s, v6.4s, v17.4s
	fcmgt	v7.4s, v7.4s, #0.0
	fdiv	v5.4s, v5.4s, v16.4s
	dup	v16.4s, w8
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	fcmgt	v5.4s, v5.4s, #0.0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v4.4s, v4.4s, v17.4s
	fdiv	v5.4s, v5.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fdiv	v7.4s, v7.4s, v16.4s
	fmov	v16.4s, #3.00000000
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v4.4s, v16.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v4.8h, v5.8h
	fdiv	v6.4s, v6.4s, v17.4s
	fcmge	v7.4s, v16.4s, v7.4s
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	fcmge	v6.4s, v16.4s, v6.4s
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
