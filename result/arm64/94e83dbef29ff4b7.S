func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	ldr	q17, [sp]
	movk	w8, #13702, lsl #16
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
func0000000000000077:                   // @func0000000000000077
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
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #26464                      // =0x6760
	ldr	q17, [sp]
	movk	w8, #18583, lsl #16
	dup	v16.4s, w8
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
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	ldr	q17, [sp]
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
	orn	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v7.8h, v7.8h, v16.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v7.8h, v7.8h, v16.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v17.4s, #1.00000000
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	fcmle	v16.4s, v16.4s, #0.0
	fcmgt	v4.4s, v17.4s, v4.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v7.8h, v7.8h, v16.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
