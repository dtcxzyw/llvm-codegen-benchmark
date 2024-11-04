func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v17.2d, #1.00000000
	fcmge	v19.2d, v7.2d, #0.0
	fcmge	v20.2d, v6.2d, #0.0
	fcmge	v21.2d, v5.2d, #0.0
	fcmge	v22.2d, v4.2d, #0.0
	fcmge	v18.2d, v16.2d, #0.0
	fcmge	v23.2d, v3.2d, #0.0
	fcmge	v24.2d, v2.2d, #0.0
	fcmge	v25.2d, v1.2d, #0.0
	fcmge	v16.2d, v17.2d, v16.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v20.4s, v25.4s, v24.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v18.8h, v17.8h
	uzp1	v4.8h, v20.8h, v19.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v17.2d, #1.00000000
	fcmlt	v19.2d, v7.2d, #0.0
	fcmlt	v20.2d, v6.2d, #0.0
	fcmlt	v21.2d, v5.2d, #0.0
	fcmlt	v22.2d, v4.2d, #0.0
	fcmlt	v18.2d, v16.2d, #0.0
	fcmlt	v23.2d, v3.2d, #0.0
	fcmlt	v24.2d, v2.2d, #0.0
	fcmlt	v25.2d, v1.2d, #0.0
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v20.4s, v25.4s, v24.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v18.8h, v17.8h
	uzp1	v4.8h, v20.8h, v19.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	ldr	q17, [sp]
	movk	x8, #60188, lsl #16
	movk	x8, #14050, lsl #32
	movk	x8, #48922, lsl #48
	dup	v16.2d, x8
	mov	x8, #17197                      // =0x432d
	movk	x8, #60188, lsl #16
	movk	x8, #14050, lsl #32
	movk	x8, #16154, lsl #48
	fcmgt	v19.2d, v16.2d, v17.2d
	fcmgt	v20.2d, v16.2d, v7.2d
	dup	v18.2d, x8
	fcmgt	v21.2d, v16.2d, v6.2d
	fcmgt	v22.2d, v16.2d, v5.2d
	fcmgt	v23.2d, v16.2d, v4.2d
	fcmgt	v24.2d, v16.2d, v3.2d
	fcmgt	v25.2d, v16.2d, v2.2d
	fcmgt	v16.2d, v16.2d, v1.2d
	fcmgt	v17.2d, v17.2d, v18.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v20.4s, v24.4s, v23.4s
	uzp1	v16.4s, v16.4s, v25.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v18.8h
	uzp1	v4.8h, v16.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
