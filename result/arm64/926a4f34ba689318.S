func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmlt	v4.4s, v4.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	ldr	q16, [sp]
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	fcmlt	v5.4s, v5.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmeq	v4.4s, v4.4s, #0.0
	ldr	q17, [sp]
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v17.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	ldr	q16, [sp]
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	mvn	v1.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	movk	w8, #16243, lsl #16
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	dup	v17.4s, w8
	ldr	q16, [sp]
	uzp1	v3.8h, v3.8h, v4.8h
	fcmgt	v16.4s, v16.4s, v17.4s
	fcmgt	v7.4s, v7.4s, v17.4s
	fcmgt	v6.4s, v6.4s, v17.4s
	fcmgt	v5.4s, v5.4s, v17.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	ldr	q17, [sp]
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000001dc:                   // @func00000000000001dc
// %bb.0:                               // %entry
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	ldr	q16, [sp]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	mvn	v1.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldr	q17, [sp]
	movi	v18.4s, #223, lsl #24
	fneg	v16.4s, v16.4s
	fcmgt	v4.4s, v18.4s, v4.4s
	fcmgt	v3.4s, v18.4s, v3.4s
	fcmgt	v2.4s, v18.4s, v2.4s
	fcmgt	v1.4s, v18.4s, v1.4s
	fcmgt	v19.4s, v17.4s, v16.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v21.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v22.4s, v5.4s, v16.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v16.16b, v17.16b, v19.16b
	orr	v7.16b, v7.16b, v20.16b
	orr	v6.16b, v6.16b, v21.16b
	orr	v5.16b, v5.16b, v22.16b
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v7.8h, v7.8h, v16.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v2.16b, v5.16b, v7.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	fmov	v17.4s, #1.00000000
	ldr	q18, [sp]
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v4.4s, v17.4s
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v17.4s
	fcmgt	v1.4s, v1.4s, v17.4s
	uzp1	v7.8h, v7.8h, v18.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	fcmeq	v7.4s, v7.4s, v7.4s
	fcmeq	v6.4s, v6.4s, v6.4s
	fcmeq	v5.4s, v5.4s, v5.4s
	fneg	v16.4s, v16.4s
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v18.4s, v3.4s, v16.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v19.4s, v2.4s, v16.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v20.4s, v1.4s, v16.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	ldr	q16, [sp]
	orr	v4.16b, v4.16b, v17.16b
	fcmeq	v16.4s, v16.4s, v16.4s
	orr	v3.16b, v3.16b, v18.16b
	orr	v2.16b, v2.16b, v19.16b
	orr	v1.16b, v1.16b, v20.16b
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	mvn	v1.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldr	q17, [sp]
	mov	w8, #-1023344640                // =0xc3010000
	dup	v18.4s, w8
	fneg	v16.4s, v16.4s
	fcmge	v4.4s, v18.4s, v4.4s
	fcmge	v3.4s, v18.4s, v3.4s
	fcmge	v2.4s, v18.4s, v2.4s
	fcmge	v1.4s, v18.4s, v1.4s
	fcmgt	v19.4s, v17.4s, v16.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v21.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v22.4s, v5.4s, v16.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v16.16b, v17.16b, v19.16b
	orr	v7.16b, v7.16b, v20.16b
	orr	v6.16b, v6.16b, v21.16b
	orr	v5.16b, v5.16b, v22.16b
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v7.8h, v7.8h, v16.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v2.16b, v5.16b, v7.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldr	q17, [sp]
	fneg	v16.4s, v16.4s
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000003b8:                   // @func00000000000003b8
// %bb.0:                               // %entry
	fcmeq	v4.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	ldr	q16, [sp]
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v7.4s, v7.4s, v7.4s
	fcmeq	v16.4s, v16.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v6.4s
	fcmeq	v5.4s, v5.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
