func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmle	v18.2d, v7.2d, #0.0
	fcmle	v19.2d, v6.2d, #0.0
	fcmle	v20.2d, v5.2d, #0.0
	fcmle	v21.2d, v4.2d, #0.0
	fcmle	v22.2d, v3.2d, #0.0
	fcmle	v23.2d, v2.2d, #0.0
	fcmle	v24.2d, v1.2d, #0.0
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v16.16b, v0.16b, v16.16b
	fcmle	v0.2d, v0.2d, #0.0
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v16.2d, v16.2d, v17.2d
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v0.4s, v0.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v18.8h, v17.8h
	uzp1	v0.8h, v0.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000258:                   // @func0000000000000258
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #4643211215818981376        // =0x4070000000000000
	dup	v17.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v18.2d, x8
	fneg	v16.2d, v16.2d
	fcmge	v19.2d, v7.2d, v17.2d
	fcmge	v20.2d, v6.2d, v17.2d
	fcmge	v21.2d, v5.2d, v17.2d
	fcmge	v22.2d, v4.2d, v17.2d
	fcmge	v23.2d, v3.2d, v17.2d
	fcmge	v24.2d, v2.2d, v17.2d
	fcmge	v25.2d, v1.2d, v17.2d
	fcmge	v17.2d, v0.2d, v17.2d
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	uzp1	v16.4s, v20.4s, v19.4s
	cmge	v7.2d, v7.2d, v18.2d
	cmge	v6.2d, v6.2d, v18.2d
	cmge	v5.2d, v5.2d, v18.2d
	cmge	v4.2d, v4.2d, v18.2d
	cmge	v3.2d, v3.2d, v18.2d
	cmge	v2.2d, v2.2d, v18.2d
	cmge	v1.2d, v1.2d, v18.2d
	cmge	v0.2d, v0.2d, v18.2d
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v17.4s, v17.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v16.8h
	uzp1	v3.8h, v17.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16389, lsl #48
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v18.2d, x8
	fcmgt	v19.2d, v7.2d, v17.2d
	fcmgt	v20.2d, v6.2d, v17.2d
	fcmgt	v21.2d, v5.2d, v17.2d
	fcmgt	v22.2d, v4.2d, v17.2d
	fcmgt	v23.2d, v3.2d, v17.2d
	fcmgt	v24.2d, v2.2d, v17.2d
	fcmgt	v25.2d, v1.2d, v17.2d
	fcmgt	v17.2d, v0.2d, v17.2d
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	cmeq	v7.2d, v7.2d, v18.2d
	uzp1	v16.4s, v20.4s, v19.4s
	cmeq	v6.2d, v6.2d, v18.2d
	cmeq	v5.2d, v5.2d, v18.2d
	cmeq	v4.2d, v4.2d, v18.2d
	cmeq	v3.2d, v3.2d, v18.2d
	cmeq	v2.2d, v2.2d, v18.2d
	cmeq	v1.2d, v1.2d, v18.2d
	cmeq	v0.2d, v0.2d, v18.2d
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v17.4s, v17.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v16.8h
	uzp1	v3.8h, v17.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
