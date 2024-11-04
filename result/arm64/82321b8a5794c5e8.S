func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v1.4s, v1.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fsub	v0.4s, v0.4s, v4.4s
	fcmge	v4.4s, v3.4s, #0.0
	fcmge	v6.4s, v2.4s, #0.0
	fcmge	v7.4s, v1.4s, #0.0
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v5.4s, v5.4s, v0.4s
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v4.8h, v6.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.8h, v5.8h, v1.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	mov	w8, #14269                      // =0x37bd
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	movk	w8, #13702, lsl #16
	fsub	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	fneg	v5.4s, v16.4s
	fcmge	v6.4s, v3.4s, v4.4s
	fcmge	v7.4s, v2.4s, v4.4s
	fcmge	v16.4s, v1.4s, v4.4s
	fcmge	v4.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	mov	w8, #14269                      // =0x37bd
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	movk	w8, #13702, lsl #16
	fsub	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	fneg	v5.4s, v16.4s
	fcmgt	v6.4s, v3.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	fsub	v3.4s, v3.4s, v7.4s
	fmov	v7.4s, #1.00000000
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fcmgt	v4.4s, v3.4s, v7.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmgt	v5.4s, v2.4s, v7.4s
	fcmgt	v6.4s, v1.4s, v7.4s
	fcmgt	v7.4s, v0.4s, v7.4s
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	mov	w8, #14269                      // =0x37bd
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	movk	w8, #13702, lsl #16
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	dup	v6.4s, w8
	fneg	v5.4s, v16.4s
	fcmgt	v4.4s, v3.4s, v6.4s
	fcmgt	v7.4s, v2.4s, v6.4s
	fcmgt	v16.4s, v1.4s, v6.4s
	fcmgt	v6.4s, v0.4s, v6.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v7.8h, v4.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fmov	v6.4s, #1.00000000
	fsub	v0.4s, v0.4s, v4.4s
	movk	w8, #47313, lsl #16
	fsub	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	fcmge	v5.4s, v6.4s, v3.4s
	fcmge	v7.4s, v6.4s, v2.4s
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v16.4s, v6.4s, v1.4s
	fcmge	v6.4s, v6.4s, v0.4s
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v4.8h, v7.8h, v5.8h
	uzp1	v5.8h, v6.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
