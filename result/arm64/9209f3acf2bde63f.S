func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	v0.16b, v0.16b, v1.16b
	dup	v19.2d, x8
	fneg	v16.2d, v16.2d
	and	v18.16b, v18.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v16.2d, v18.2d, v19.2d
	cmeq	v17.2d, v17.2d, v19.2d
	cmeq	v7.2d, v7.2d, v19.2d
	cmeq	v6.2d, v6.2d, v19.2d
	cmeq	v5.2d, v5.2d, v19.2d
	cmeq	v4.2d, v4.2d, v19.2d
	cmeq	v3.2d, v3.2d, v19.2d
	cmeq	v2.2d, v2.2d, v19.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #39322                      // =0x999a
	movk	x8, #24985, lsl #16
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	movk	x8, #57764, lsl #32
	fabs	v7.2d, v7.2d
	fabs	v2.2d, v2.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16408, lsl #48
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	dup	v18.2d, x8
	and	v0.16b, v0.16b, v1.16b
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	v0.16b, v0.16b, v1.16b
	dup	v19.2d, x8
	fneg	v16.2d, v16.2d
	and	v18.16b, v18.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmgt	v16.2d, v19.2d, v18.2d
	cmgt	v17.2d, v19.2d, v17.2d
	cmgt	v7.2d, v19.2d, v7.2d
	cmgt	v6.2d, v19.2d, v6.2d
	cmgt	v5.2d, v19.2d, v5.2d
	cmgt	v4.2d, v19.2d, v4.2d
	cmgt	v3.2d, v19.2d, v3.2d
	cmgt	v2.2d, v19.2d, v2.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fabs	v5.2d, v5.2d
	mov	x8, #4845873199050653695        // =0x433fffffffffffff
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	dup	v18.2d, x8
	and	v0.16b, v0.16b, v1.16b
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v16.2d, v18.2d, v16.2d
	fcmge	v17.2d, v18.2d, v17.2d
	fcmge	v4.2d, v18.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
