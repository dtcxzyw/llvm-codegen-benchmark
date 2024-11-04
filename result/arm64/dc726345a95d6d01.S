func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	fabs	v16.2d, v4.2d
	fabs	v17.2d, v7.2d
	movk	x8, #14875, lsl #48
	fabs	v18.2d, v5.2d
	fabs	v19.2d, v6.2d
	fabs	v21.2d, v1.2d
	fabs	v22.2d, v2.2d
	fabs	v23.2d, v3.2d
	fabs	v24.2d, v0.2d
	dup	v20.2d, x8
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmgt	v17.2d, v20.2d, v17.2d
	fcmgt	v19.2d, v20.2d, v19.2d
	fcmgt	v18.2d, v20.2d, v18.2d
	fcmgt	v16.2d, v20.2d, v16.2d
	fcmgt	v23.2d, v20.2d, v23.2d
	fcmgt	v22.2d, v20.2d, v22.2d
	fcmgt	v21.2d, v20.2d, v21.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #3221225472                 // =0xc0000000
	fabs	v16.2d, v2.2d
	fabs	v17.2d, v0.2d
	movk	x8, #38309, lsl #32
	fabs	v18.2d, v1.2d
	fabs	v19.2d, v3.2d
	fabs	v20.2d, v4.2d
	fabs	v21.2d, v5.2d
	movk	x8, #14506, lsl #48
	fabs	v22.2d, v6.2d
	fabs	v23.2d, v7.2d
	dup	v24.2d, x8
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	fcmgt	v23.2d, v23.2d, v24.2d
	fcmgt	v22.2d, v22.2d, v24.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v5.4s, v16.4s, v19.4s
	uzp1	v7.4s, v17.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v17.2d, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	dup	v25.2d, x8
	fneg	v16.2d, v16.2d
	and	v18.16b, v7.16b, v16.16b
	and	v19.16b, v6.16b, v16.16b
	and	v20.16b, v5.16b, v16.16b
	and	v21.16b, v4.16b, v16.16b
	and	v22.16b, v3.16b, v16.16b
	and	v23.16b, v2.16b, v16.16b
	and	v24.16b, v1.16b, v16.16b
	and	v16.16b, v0.16b, v16.16b
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v25.2d, v6.2d
	fcmgt	v5.2d, v25.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v25.2d, v3.2d
	fcmgt	v2.2d, v25.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	cmge	v18.2d, v18.2d, v17.2d
	cmge	v19.2d, v19.2d, v17.2d
	cmge	v20.2d, v20.2d, v17.2d
	cmge	v21.2d, v21.2d, v17.2d
	cmge	v22.2d, v22.2d, v17.2d
	cmge	v23.2d, v23.2d, v17.2d
	cmge	v24.2d, v24.2d, v17.2d
	cmge	v16.2d, v16.2d, v17.2d
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	fmov	v17.2d, #-1.00000000
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v18.2d, x8
	fneg	v16.2d, v16.2d
	and	v19.16b, v7.16b, v16.16b
	and	v20.16b, v6.16b, v16.16b
	and	v21.16b, v5.16b, v16.16b
	and	v22.16b, v4.16b, v16.16b
	and	v23.16b, v3.16b, v16.16b
	and	v24.16b, v2.16b, v16.16b
	and	v25.16b, v1.16b, v16.16b
	and	v16.16b, v0.16b, v16.16b
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v17.2d, v0.2d
	cmge	v19.2d, v19.2d, v18.2d
	cmge	v20.2d, v20.2d, v18.2d
	cmge	v21.2d, v21.2d, v18.2d
	cmge	v22.2d, v22.2d, v18.2d
	cmge	v23.2d, v23.2d, v18.2d
	cmge	v24.2d, v24.2d, v18.2d
	cmge	v25.2d, v25.2d, v18.2d
	cmge	v16.2d, v16.2d, v18.2d
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v16.4s, v16.4s, v25.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	x8, #2684354560                 // =0xa0000000
	fabs	v16.2d, v4.2d
	fabs	v17.2d, v7.2d
	movk	x8, #50935, lsl #32
	fabs	v18.2d, v5.2d
	fabs	v19.2d, v6.2d
	movk	x8, #16048, lsl #48
	fabs	v21.2d, v1.2d
	fabs	v22.2d, v2.2d
	fabs	v23.2d, v3.2d
	fabs	v24.2d, v0.2d
	dup	v20.2d, x8
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmge	v17.2d, v20.2d, v17.2d
	fcmge	v19.2d, v20.2d, v19.2d
	fcmge	v18.2d, v20.2d, v18.2d
	fcmge	v16.2d, v20.2d, v16.2d
	fcmge	v23.2d, v20.2d, v23.2d
	fcmge	v22.2d, v20.2d, v22.2d
	fcmge	v21.2d, v20.2d, v21.2d
	fcmge	v20.2d, v20.2d, v24.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fabs	v16.2d, v4.2d
	fabs	v17.2d, v7.2d
	movk	x8, #16486, lsl #48
	fabs	v18.2d, v5.2d
	fabs	v19.2d, v6.2d
	fabs	v21.2d, v1.2d
	fabs	v22.2d, v2.2d
	fabs	v23.2d, v3.2d
	fabs	v24.2d, v0.2d
	dup	v20.2d, x8
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v17.2d, v17.2d, v20.2d
	fcmeq	v19.2d, v19.2d, v20.2d
	fcmeq	v18.2d, v18.2d, v20.2d
	fcmeq	v16.2d, v16.2d, v20.2d
	fcmeq	v23.2d, v23.2d, v20.2d
	fcmeq	v22.2d, v22.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v20.2d
	fcmeq	v20.2d, v24.2d, v20.2d
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	fmov	v17.2d, #0.50000000
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v18.2d, x8
	fneg	v16.2d, v16.2d
	and	v19.16b, v7.16b, v16.16b
	and	v20.16b, v6.16b, v16.16b
	and	v21.16b, v5.16b, v16.16b
	and	v22.16b, v4.16b, v16.16b
	and	v23.16b, v3.16b, v16.16b
	and	v24.16b, v2.16b, v16.16b
	and	v25.16b, v1.16b, v16.16b
	and	v16.16b, v0.16b, v16.16b
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	cmeq	v19.2d, v19.2d, v18.2d
	cmeq	v20.2d, v20.2d, v18.2d
	cmeq	v21.2d, v21.2d, v18.2d
	cmeq	v22.2d, v22.2d, v18.2d
	cmeq	v23.2d, v23.2d, v18.2d
	cmeq	v24.2d, v24.2d, v18.2d
	cmeq	v25.2d, v25.2d, v18.2d
	cmeq	v16.2d, v16.2d, v18.2d
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v16.4s, v16.4s, v25.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v0.2d, v0.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #59921                      // =0xea11
	fabs	v16.2d, v2.2d
	fabs	v17.2d, v0.2d
	movk	x8, #33069, lsl #16
	fabs	v18.2d, v1.2d
	fabs	v19.2d, v3.2d
	movk	x8, #38809, lsl #32
	fabs	v20.2d, v4.2d
	fabs	v21.2d, v5.2d
	fabs	v22.2d, v6.2d
	fabs	v23.2d, v7.2d
	movk	x8, #15729, lsl #48
	dup	v24.2d, x8
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v5.4s, v16.4s, v19.4s
	uzp1	v7.4s, v17.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmge	v7.2d, v7.2d, v17.2d
	cmge	v6.2d, v6.2d, v17.2d
	cmge	v3.2d, v3.2d, v17.2d
	cmge	v5.2d, v5.2d, v17.2d
	cmge	v4.2d, v4.2d, v17.2d
	cmge	v0.2d, v0.2d, v17.2d
	cmge	v2.2d, v2.2d, v17.2d
	cmge	v1.2d, v1.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
