func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	ldr	q17, [sp]
	movk	w8, #13702, lsl #16
	dup	v16.4s, w8
	mov	w8, #864026624                  // =0x33800000
	dup	v18.4s, w8
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v3.4s, v18.4s, v3.4s
	fcmgt	v2.4s, v18.4s, v2.4s
	fcmgt	v1.4s, v18.4s, v1.4s
	fcmgt	v0.4s, v18.4s, v0.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v7.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldr	q17, [sp]
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v7.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000002d6:                   // @func00000000000002d6
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #1124859904                 // =0x430c0000
	fcmgt	v7.4s, v7.4s, #0.0
	dup	v17.4s, w8
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v17.4s
	fcmgt	v1.4s, v1.4s, v17.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v7.8h, v7.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v7.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v4.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	ldr	q17, [sp]
	dup	v16.4s, w8
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001dc:                   // @func00000000000001dc
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldr	q17, [sp]
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
	orn	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v7.8h, v7.8h, v16.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v7.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v4.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	movk	w8, #16243, lsl #16
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	dup	v17.4s, w8
	ldr	q16, [sp]
	uzp1	v2.8h, v2.8h, v3.8h
	fcmgt	v16.4s, v16.4s, v17.4s
	fcmgt	v7.4s, v7.4s, v17.4s
	fcmgt	v6.4s, v6.4s, v17.4s
	fcmgt	v5.4s, v5.4s, v17.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v7.8h, v16.8h
	uzp1	v3.8h, v5.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	ldr	q17, [sp]
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v7.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001ce:                   // @func00000000000001ce
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v17.4s, #1.00000000
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v3.4s, v3.4s, v17.4s
	fcmeq	v2.4s, v2.4s, v17.4s
	fcmeq	v1.4s, v1.4s, v17.4s
	fcmeq	v0.4s, v0.4s, v17.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v7.8h, v7.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v7.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v4.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000220:                   // @func0000000000000220
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
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	ldr	q17, [sp]
	movk	w8, #47313, lsl #16
	dup	v16.4s, w8
	mov	w8, #839                        // =0x347
	movk	w8, #16256, lsl #16
	dup	v18.4s, w8
	fcmge	v17.4s, v17.4s, v16.4s
	fcmge	v7.4s, v7.4s, v16.4s
	fcmge	v6.4s, v6.4s, v16.4s
	fcmge	v5.4s, v5.4s, v16.4s
	fcmge	v4.4s, v18.4s, v4.4s
	fcmge	v3.4s, v18.4s, v3.4s
	fcmge	v2.4s, v18.4s, v2.4s
	fcmge	v1.4s, v18.4s, v1.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldr	q17, [sp]
	fcmeq	v7.4s, v7.4s, v7.4s
	fcmeq	v6.4s, v6.4s, v6.4s
	fcmeq	v5.4s, v5.4s, v5.4s
	fcmeq	v17.4s, v17.4s, v17.4s
	fneg	v16.4s, v16.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v7.8h, v7.8h, v17.8h
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000260:                   // @func0000000000000260
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldr	q17, [sp]
	fneg	v16.4s, v16.4s
	fcmgt	v18.4s, v17.4s, v16.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v19.4s, v7.4s, v16.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v20.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v21.4s, v5.4s, v16.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	orr	v17.16b, v17.16b, v18.16b
	orr	v7.16b, v7.16b, v19.16b
	orr	v6.16b, v6.16b, v20.16b
	orr	v5.16b, v5.16b, v21.16b
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v5.16b, v7.16b
	orn	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldr	q17, [sp]
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fneg	v16.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v1.16b, v5.16b, v7.16b
	orr	v1.16b, v1.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldr	q17, [sp]
	fcmeq	v7.4s, v7.4s, v7.4s
	fcmeq	v6.4s, v6.4s, v6.4s
	fcmeq	v5.4s, v5.4s, v5.4s
	fcmeq	v17.4s, v17.4s, v17.4s
	fneg	v16.4s, v16.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v7.8h, v7.8h, v17.8h
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v7.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000258:                   // @func0000000000000258
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldr	q17, [sp]
	fneg	v16.4s, v16.4s
	fcmgt	v18.4s, v17.4s, v16.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v19.4s, v7.4s, v16.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v20.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v21.4s, v5.4s, v16.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	movi	v16.4s, #67, lsl #24
	orr	v17.16b, v17.16b, v18.16b
	orr	v7.16b, v7.16b, v19.16b
	orr	v6.16b, v6.16b, v20.16b
	orr	v5.16b, v5.16b, v21.16b
	fcmge	v3.4s, v3.4s, v16.4s
	fcmge	v2.4s, v2.4s, v16.4s
	fcmge	v1.4s, v1.4s, v16.4s
	fcmge	v0.4s, v0.4s, v16.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v7.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v17.4s, #1.00000000
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v3.4s, v17.4s, v3.4s
	fcmge	v2.4s, v17.4s, v2.4s
	fcmge	v1.4s, v17.4s, v1.4s
	fcmge	v0.4s, v17.4s, v0.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v7.8h, v7.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v7.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v4.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldr	q17, [sp]
	fcmge	v17.4s, v16.4s, v17.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v6.4s, v16.4s, v6.4s
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmlt	v3.4s, v3.4s, #0.0
	ldr	q17, [sp]
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v7.8h, v17.8h
	uzp1	v3.8h, v5.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldr	q17, [sp]
	fneg	v16.4s, v16.4s
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v7.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000039c:                   // @func000000000000039c
// %bb.0:                               // %entry
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	ldr	q16, [sp]
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fcmeq	v7.4s, v7.4s, v7.4s
	fcmeq	v16.4s, v16.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v6.4s
	fcmeq	v5.4s, v5.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v7.8h, v16.8h
	uzp1	v3.8h, v5.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
