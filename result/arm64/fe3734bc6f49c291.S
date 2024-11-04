func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.50000000
	fmov	v23.2d, #3.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp]
	ldp	q22, q21, [sp, #32]
	ldp	q25, q24, [sp, #64]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v6.2d, v6.2d, v23.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v7.2d, v7.2d, v23.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v17.2d, v16.2d
	fmul	v3.2d, v3.2d, v23.2d
	fmul	v4.2d, v4.2d, v23.2d
	fmul	v5.2d, v5.2d, v23.2d
	fmul	v0.2d, v0.2d, v23.2d
	fmul	v1.2d, v1.2d, v23.2d
	fmul	v2.2d, v2.2d, v23.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v20.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-25529                     // =0xffffffffffff9c47
	fmov	v23.2d, #0.50000000
	movk	x8, #64161, lsl #16
	ldp	q18, q17, [sp, #96]
	movk	x8, #16367, lsl #48
	ldp	q20, q19, [sp]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q25, q24, [sp, #64]
	fmul	v6.2d, v6.2d, v23.2d
	fmul	v7.2d, v7.2d, v23.2d
	fmul	v3.2d, v3.2d, v23.2d
	fmul	v4.2d, v4.2d, v23.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v16.2d, v17.2d, v16.2d
	fmul	v5.2d, v5.2d, v23.2d
	fmul	v0.2d, v0.2d, v23.2d
	fmul	v1.2d, v1.2d, v23.2d
	fmul	v2.2d, v2.2d, v23.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #149533581377536            // =0x880000000000
	ldp	q18, q17, [sp]
	movk	x8, #16579, lsl #48
	ldp	q20, q19, [sp, #96]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #64]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fcmge	v6.2d, v20.2d, v6.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v4.2d, v24.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v5.2d, v23.2d, v5.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v18.2d, v0.2d
	fcmge	v2.2d, v22.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q18, q17, [sp]
	movk	x8, #21572, lsl #16
	ldp	q20, q19, [sp, #96]
	movk	x8, #8699, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16393, lsl #48
	ldp	q24, q23, [sp, #64]
	dup	v16.2d, x8
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v20.2d
	fcmeq	v7.2d, v7.2d, v19.2d
	fcmeq	v4.2d, v4.2d, v24.2d
	fcmeq	v3.2d, v3.2d, v21.2d
	fcmeq	v5.2d, v5.2d, v23.2d
	fcmeq	v1.2d, v1.2d, v17.2d
	fcmeq	v0.2d, v0.2d, v18.2d
	fcmeq	v2.2d, v2.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
