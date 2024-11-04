func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #44872                      // =0xaf48
	ldp	q18, q17, [sp, #224]
	movk	x8, #39612, lsl #16
	movk	x8, #55282, lsl #32
	movk	x8, #15994, lsl #48
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q19, q16, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fsub	v16.2d, v19.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v16.2d, v0.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #44872                      // =0xaf48
	ldp	q18, q17, [sp, #224]
	movk	x8, #39612, lsl #16
	movk	x8, #55282, lsl #32
	movk	x8, #15994, lsl #48
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q19, q16, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fsub	v16.2d, v19.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v16.2d, v0.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q18, q17, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q19, q16, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fsub	v16.2d, v19.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v16.2d, v0.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q19, q16, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	dup	v17.2d, x8
	fdiv	v1.2d, v16.2d, v1.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v0.2d, v16.2d, v0.2d
	movi	v16.2d, #0xffffffffffffffff
	fneg	v16.2d, v16.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v16.16b
	cmeq	v0.2d, v0.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #20726                      // =0x50f6
	ldp	q18, q17, [sp, #224]
	movk	x8, #18329, lsl #16
	movk	x8, #54744, lsl #32
	movk	x8, #16222, lsl #48
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q19, q16, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fsub	v16.2d, v19.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v16.2d, v0.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	ldp	q18, q17, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q19, q16, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fsub	v16.2d, v19.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fmov	v16.2d, #1.00000000
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #4323455642275676160        // =0x3c00000000000000
	ldp	q18, q17, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q19, q16, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fsub	v16.2d, v19.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v16.2d, v0.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	ldp	q18, q17, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q19, q16, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fsub	v16.2d, v19.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fmov	v16.2d, #1.00000000
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #26865                      // =0x68f1
	ldp	q18, q17, [sp, #224]
	movk	x8, #35043, lsl #16
	movk	x8, #63669, lsl #32
	movk	x8, #16100, lsl #48
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q19, q16, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fsub	v16.2d, v19.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v16.2d, v0.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q19, q16, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	dup	v17.2d, x8
	fdiv	v1.2d, v16.2d, v1.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v0.2d, v16.2d, v0.2d
	movi	v16.2d, #0xffffffffffffffff
	fneg	v16.2d, v16.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v16.16b
	cmeq	v0.2d, v0.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q19, q16, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	dup	v17.2d, x8
	fdiv	v1.2d, v16.2d, v1.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v0.2d, v16.2d, v0.2d
	movi	v16.2d, #0xffffffffffffffff
	fneg	v16.2d, v16.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmgt	v7.2d, v17.2d, v7.2d
	cmgt	v6.2d, v17.2d, v6.2d
	cmgt	v3.2d, v17.2d, v3.2d
	cmgt	v5.2d, v17.2d, v5.2d
	cmgt	v4.2d, v17.2d, v4.2d
	cmgt	v1.2d, v17.2d, v1.2d
	cmgt	v2.2d, v17.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v16.16b
	cmgt	v0.2d, v17.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
