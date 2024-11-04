func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v7.2d, v7.2d, v7.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v5.2d, v5.2d, v5.2d
	mov	x8, #158329674399744            // =0x900000000000
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v3.2d, v3.2d, v3.2d
	movk	x8, #14875, lsl #48
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v1.2d, v1.2d, v1.2d
	dup	v17.2d, x8
	fabs	v4.2d, v4.2d
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	fabs	v16.2d, v16.2d
	fabs	v3.2d, v3.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	movi	v17.2d, #0xffffffffffffffff
	ldr	q18, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fneg	v17.2d, v17.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	dup	v16.2d, x8
	and	v18.16b, v18.16b, v17.16b
	and	v7.16b, v7.16b, v17.16b
	and	v6.16b, v6.16b, v17.16b
	and	v5.16b, v5.16b, v17.16b
	and	v4.16b, v4.16b, v17.16b
	and	v3.16b, v3.16b, v17.16b
	and	v2.16b, v2.16b, v17.16b
	and	v1.16b, v1.16b, v17.16b
	cmeq	v17.2d, v18.2d, v16.2d
	cmeq	v7.2d, v7.2d, v16.2d
	cmeq	v6.2d, v6.2d, v16.2d
	cmeq	v5.2d, v5.2d, v16.2d
	cmeq	v4.2d, v4.2d, v16.2d
	cmeq	v3.2d, v3.2d, v16.2d
	cmeq	v2.2d, v2.2d, v16.2d
	cmeq	v1.2d, v1.2d, v16.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #40249                      // =0x9d39
	movi	v16.2d, #0xffffffffffffffff
	ldr	q18, [sp]
	movk	x8, #41554, lsl #16
	movk	x8, #57158, lsl #32
	movk	x8, #16273, lsl #48
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	dup	v17.2d, x8
	and	v18.16b, v18.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v16.2d, v18.2d, v17.2d
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	movi	v17.2d, #0xffffffffffffffff
	ldr	q18, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fneg	v17.2d, v17.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	dup	v16.2d, x8
	and	v18.16b, v18.16b, v17.16b
	and	v7.16b, v7.16b, v17.16b
	and	v6.16b, v6.16b, v17.16b
	and	v5.16b, v5.16b, v17.16b
	and	v4.16b, v4.16b, v17.16b
	and	v3.16b, v3.16b, v17.16b
	and	v2.16b, v2.16b, v17.16b
	and	v1.16b, v1.16b, v17.16b
	cmeq	v17.2d, v18.2d, v16.2d
	cmeq	v7.2d, v7.2d, v16.2d
	cmeq	v6.2d, v6.2d, v16.2d
	cmeq	v5.2d, v5.2d, v16.2d
	cmeq	v4.2d, v4.2d, v16.2d
	cmeq	v3.2d, v3.2d, v16.2d
	cmeq	v2.2d, v2.2d, v16.2d
	cmeq	v1.2d, v1.2d, v16.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
