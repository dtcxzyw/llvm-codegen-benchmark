func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	x8, #55050                      // =0xd70a
	ldp	q17, q16, [sp, #96]
	movk	x8, #28835, lsl #16
	ldp	q19, q18, [sp]
	movk	x8, #2621, lsl #32
	ldp	q21, q20, [sp, #32]
	movk	x8, #16409, lsl #48
	ldp	q23, q22, [sp, #64]
	dup	v24.2d, x8
	mov	x8, #60373                      // =0xebd5
	fabs	v19.2d, v19.2d
	movk	x8, #62331, lsl #16
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	movk	x8, #52969, lsl #32
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16298, lsl #48
	fcmge	v7.2d, v7.2d, v24.2d
	fcmge	v6.2d, v6.2d, v24.2d
	dup	v25.2d, x8
	fcmge	v5.2d, v5.2d, v24.2d
	fcmge	v4.2d, v4.2d, v24.2d
	fcmge	v3.2d, v3.2d, v24.2d
	fcmge	v2.2d, v2.2d, v24.2d
	fcmge	v1.2d, v1.2d, v24.2d
	fcmge	v0.2d, v0.2d, v24.2d
	fcmgt	v16.2d, v25.2d, v16.2d
	fcmgt	v17.2d, v25.2d, v17.2d
	fcmgt	v22.2d, v25.2d, v22.2d
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v20.2d, v25.2d, v20.2d
	fcmgt	v21.2d, v25.2d, v21.2d
	fcmgt	v18.2d, v25.2d, v18.2d
	fcmgt	v19.2d, v25.2d, v19.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v17.4s, v16.4s
	uzp1	v3.4s, v23.4s, v22.4s
	uzp1	v5.4s, v21.4s, v20.4s
	uzp1	v7.4s, v19.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #60373                      // =0xebd5
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	movk	x8, #62331, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #52969, lsl #32
	ldp	q23, q22, [sp]
	movk	x8, #16298, lsl #48
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	dup	v24.2d, x8
	fabs	v20.2d, v20.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	mov	x8, #51331                      // =0xc883
	movk	x8, #28105, lsl #16
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	movk	x8, #24368, lsl #32
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	movk	x8, #16324, lsl #48
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	dup	v25.2d, x8
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v25.2d, v6.2d
	fcmgt	v5.2d, v25.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v25.2d, v3.2d
	fcmgt	v2.2d, v25.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
