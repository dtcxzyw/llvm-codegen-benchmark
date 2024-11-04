func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	fmov	v18.2d, #1.00000000
	fcmeq	v16.2d, v7.2d, #0.0
	fcmeq	v17.2d, v6.2d, #0.0
	fcmeq	v19.2d, v5.2d, #0.0
	fcmeq	v20.2d, v4.2d, #0.0
	fcmeq	v21.2d, v3.2d, #0.0
	fcmeq	v22.2d, v2.2d, #0.0
	fcmeq	v23.2d, v1.2d, #0.0
	fcmeq	v24.2d, v0.2d, #0.0
	fcmeq	v7.2d, v7.2d, v18.2d
	fcmeq	v6.2d, v6.2d, v18.2d
	fcmeq	v5.2d, v5.2d, v18.2d
	fcmeq	v4.2d, v4.2d, v18.2d
	fcmeq	v3.2d, v3.2d, v18.2d
	fcmeq	v2.2d, v2.2d, v18.2d
	fcmeq	v1.2d, v1.2d, v18.2d
	fcmeq	v0.2d, v0.2d, v18.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	fmov	v18.2d, #1.00000000
	fcmle	v16.2d, v7.2d, #0.0
	fcmle	v17.2d, v6.2d, #0.0
	fcmle	v19.2d, v5.2d, #0.0
	fcmle	v20.2d, v4.2d, #0.0
	fcmle	v21.2d, v3.2d, #0.0
	fcmle	v22.2d, v2.2d, #0.0
	fcmle	v23.2d, v1.2d, #0.0
	fcmle	v24.2d, v0.2d, #0.0
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v4.2d, v4.2d, v18.2d
	fcmge	v3.2d, v3.2d, v18.2d
	fcmge	v2.2d, v2.2d, v18.2d
	fcmge	v1.2d, v1.2d, v18.2d
	fcmge	v0.2d, v0.2d, v18.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	v18.2d, #1.00000000
	fcmlt	v16.2d, v7.2d, #0.0
	fcmlt	v17.2d, v6.2d, #0.0
	fcmlt	v19.2d, v5.2d, #0.0
	fcmlt	v20.2d, v4.2d, #0.0
	fcmlt	v21.2d, v3.2d, #0.0
	fcmlt	v22.2d, v2.2d, #0.0
	fcmlt	v23.2d, v1.2d, #0.0
	fcmlt	v24.2d, v0.2d, #0.0
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fcmeq	v16.2d, v7.2d, v7.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcmeq	v18.2d, v5.2d, v5.2d
	fcmeq	v19.2d, v4.2d, v4.2d
	fcmeq	v20.2d, v3.2d, v3.2d
	fcmeq	v21.2d, v2.2d, v2.2d
	fcmeq	v22.2d, v1.2d, v1.2d
	fcmeq	v23.2d, v0.2d, v0.2d
	dup	v24.2d, x8
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v24.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v16.8h, v17.8h, v16.8h
	uzp1	v17.8h, v19.8h, v18.8h
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v16.16b
	mvn	v3.16b, v17.16b
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	ldr	q2, [sp]
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmlt	v16.2d, v7.2d, #0.0
	fcmlt	v17.2d, v6.2d, #0.0
	fcmlt	v18.2d, v5.2d, #0.0
	fcmlt	v19.2d, v4.2d, #0.0
	fcmlt	v20.2d, v3.2d, #0.0
	fcmlt	v21.2d, v2.2d, #0.0
	fcmlt	v22.2d, v1.2d, #0.0
	fcmlt	v23.2d, v0.2d, #0.0
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
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
	uzp1	v1.16b, v3.16b, v1.16b
	ldr	q3, [sp]
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmle	v17.2d, v7.2d, #0.0
	fcmle	v18.2d, v6.2d, #0.0
	dup	v16.2d, x8
	fcmle	v19.2d, v5.2d, #0.0
	fcmle	v20.2d, v4.2d, #0.0
	fcmle	v21.2d, v3.2d, #0.0
	fcmle	v22.2d, v2.2d, #0.0
	fcmle	v23.2d, v1.2d, #0.0
	fcmle	v24.2d, v0.2d, #0.0
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v18.4s, v17.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fcmeq	v16.2d, v7.2d, v7.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	fcmeq	v18.2d, v5.2d, v5.2d
	fcmeq	v19.2d, v4.2d, v4.2d
	fcmeq	v20.2d, v3.2d, v3.2d
	fcmeq	v21.2d, v2.2d, v2.2d
	fcmeq	v22.2d, v1.2d, v1.2d
	fcmeq	v23.2d, v0.2d, v0.2d
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
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
	ldr	q3, [sp]
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	fcmle	v16.2d, v7.2d, #0.0
	fcmle	v17.2d, v6.2d, #0.0
	fcmle	v18.2d, v5.2d, #0.0
	fcmle	v19.2d, v4.2d, #0.0
	fcmle	v20.2d, v3.2d, #0.0
	fcmle	v21.2d, v2.2d, #0.0
	fcmle	v22.2d, v1.2d, #0.0
	fcmle	v23.2d, v0.2d, #0.0
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
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
	uzp1	v1.16b, v3.16b, v1.16b
	ldr	q3, [sp]
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmeq	v16.2d, v7.2d, v7.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	fcmeq	v18.2d, v5.2d, v5.2d
	fcmeq	v19.2d, v4.2d, v4.2d
	fcmeq	v20.2d, v3.2d, v3.2d
	fcmeq	v21.2d, v2.2d, v2.2d
	fcmeq	v22.2d, v1.2d, v1.2d
	fcmeq	v23.2d, v0.2d, v0.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
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
	ldr	q3, [sp]
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	dup	v16.2d, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	dup	v19.2d, x8
	fcmgt	v17.2d, v7.2d, v16.2d
	fcmgt	v18.2d, v6.2d, v16.2d
	fcmgt	v20.2d, v5.2d, v16.2d
	fcmgt	v21.2d, v4.2d, v16.2d
	fcmgt	v22.2d, v3.2d, v16.2d
	fcmgt	v23.2d, v2.2d, v16.2d
	fcmgt	v24.2d, v1.2d, v16.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmeq	v16.2d, v7.2d, v7.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	mov	x8, #3758096384                 // =0xe0000000
	fcmeq	v18.2d, v5.2d, v5.2d
	fcmeq	v19.2d, v4.2d, v4.2d
	movk	x8, #14050, lsl #32
	fcmeq	v20.2d, v3.2d, v3.2d
	fcmeq	v21.2d, v2.2d, v2.2d
	movk	x8, #18202, lsl #48
	fcmeq	v22.2d, v1.2d, v1.2d
	fcmeq	v23.2d, v0.2d, v0.2d
	dup	v24.2d, x8
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	uzp1	v19.4s, v23.4s, v22.4s
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v24.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v16.8h, v17.8h, v16.8h
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.8h, v19.8h, v18.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v16.16b
	mvn	v3.16b, v17.16b
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v16.2d, x8
	mov	x8, #4845873199050653695        // =0x433fffffffffffff
	dup	v26.2d, x8
	fcmgt	v17.2d, v7.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v7.2d
	fcmgt	v19.2d, v6.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v6.2d
	fcmgt	v21.2d, v5.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v5.2d
	fcmgt	v23.2d, v4.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v4.2d
	fcmgt	v25.2d, v3.2d, v16.2d
	fcmgt	v27.2d, v16.2d, v3.2d
	fcmgt	v28.2d, v2.2d, v16.2d
	fcmgt	v29.2d, v16.2d, v2.2d
	fcmgt	v30.2d, v1.2d, v16.2d
	fcmgt	v31.2d, v16.2d, v1.2d
	fcmgt	v8.2d, v0.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmge	v7.2d, v26.2d, v7.2d
	fcmge	v6.2d, v26.2d, v6.2d
	fcmge	v5.2d, v26.2d, v5.2d
	fcmge	v4.2d, v26.2d, v4.2d
	fcmge	v3.2d, v26.2d, v3.2d
	fcmge	v2.2d, v26.2d, v2.2d
	fcmge	v1.2d, v26.2d, v1.2d
	fcmge	v0.2d, v26.2d, v0.2d
	orr	v17.16b, v18.16b, v17.16b
	orr	v18.16b, v20.16b, v19.16b
	orr	v19.16b, v22.16b, v21.16b
	orr	v20.16b, v24.16b, v23.16b
	orr	v21.16b, v27.16b, v25.16b
	orr	v22.16b, v29.16b, v28.16b
	orr	v23.16b, v31.16b, v30.16b
	orr	v16.16b, v16.16b, v8.16b
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v18.4s, v17.4s
	uzp1	v3.4s, v20.4s, v19.4s
	uzp1	v5.4s, v22.4s, v21.4s
	uzp1	v7.4s, v16.4s, v23.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v0.16b, v0.16b, v3.16b
	ldr	q3, [sp, #16]
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	dup	v16.2d, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	dup	v19.2d, x8
	fcmge	v17.2d, v16.2d, v7.2d
	fcmge	v18.2d, v16.2d, v6.2d
	fcmge	v20.2d, v16.2d, v5.2d
	fcmge	v21.2d, v16.2d, v4.2d
	fcmge	v22.2d, v16.2d, v3.2d
	fcmge	v23.2d, v16.2d, v2.2d
	fcmge	v24.2d, v16.2d, v1.2d
	fcmge	v16.2d, v16.2d, v0.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v0.2d, v0.2d, v19.2d
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
