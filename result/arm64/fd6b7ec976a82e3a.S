func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	mov	x8, #60813                      // =0xed8d
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	movk	x8, #41141, lsl #16
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	movk	x8, #50935, lsl #32
	ldp	q24, q23, [sp]
	movk	x8, #16048, lsl #48
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fabd	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v7.2d, v16.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fabd	v6.2d, v6.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fabd	v5.2d, v5.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fabd	v4.2d, v4.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fabd	v3.2d, v3.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fabd	v2.2d, v2.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v24.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fabd	v0.2d, v0.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fsub	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fsub	v1.2d, v1.2d, v17.2d
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fsub	v3.2d, v3.2d, v18.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fsub	v4.2d, v4.2d, v19.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fsub	v5.2d, v5.2d, v22.2d
	fdiv	v24.2d, v25.2d, v24.2d
	fsub	v6.2d, v6.2d, v23.2d
	fdiv	v20.2d, v21.2d, v20.2d
	movi	v21.2d, #0xffffffffffffffff
	fsub	v7.2d, v7.2d, v24.2d
	fneg	v21.2d, v21.2d
	and	v6.16b, v6.16b, v21.16b
	and	v7.16b, v7.16b, v21.16b
	and	v3.16b, v3.16b, v21.16b
	and	v4.16b, v4.16b, v21.16b
	and	v5.16b, v5.16b, v21.16b
	and	v0.16b, v0.16b, v21.16b
	and	v1.16b, v1.16b, v21.16b
	cmeq	v7.2d, v7.2d, v16.2d
	cmeq	v6.2d, v6.2d, v16.2d
	cmeq	v3.2d, v3.2d, v16.2d
	cmeq	v5.2d, v5.2d, v16.2d
	cmeq	v4.2d, v4.2d, v16.2d
	cmeq	v0.2d, v0.2d, v16.2d
	cmeq	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fsub	v2.2d, v2.2d, v20.2d
	and	v2.16b, v2.16b, v21.16b
	cmeq	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	mov	x8, #48571                      // =0xbdbb
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	movk	x8, #55767, lsl #16
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	movk	x8, #31967, lsl #32
	ldp	q24, q23, [sp]
	movk	x8, #15835, lsl #48
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fabd	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v16.2d, v7.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fabd	v6.2d, v6.2d, v17.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fabd	v5.2d, v5.2d, v18.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fabd	v4.2d, v4.2d, v19.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fabd	v3.2d, v3.2d, v20.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fabd	v2.2d, v2.2d, v21.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v24.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fabd	v0.2d, v0.2d, v23.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fsub	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fsub	v1.2d, v1.2d, v17.2d
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fsub	v3.2d, v3.2d, v18.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fsub	v4.2d, v4.2d, v19.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fsub	v5.2d, v5.2d, v22.2d
	fdiv	v24.2d, v25.2d, v24.2d
	fsub	v6.2d, v6.2d, v23.2d
	fdiv	v20.2d, v21.2d, v20.2d
	movi	v21.2d, #0xffffffffffffffff
	fsub	v7.2d, v7.2d, v24.2d
	fneg	v21.2d, v21.2d
	and	v6.16b, v6.16b, v21.16b
	and	v7.16b, v7.16b, v21.16b
	and	v3.16b, v3.16b, v21.16b
	and	v4.16b, v4.16b, v21.16b
	and	v5.16b, v5.16b, v21.16b
	and	v0.16b, v0.16b, v21.16b
	and	v1.16b, v1.16b, v21.16b
	cmge	v7.2d, v7.2d, v16.2d
	cmge	v6.2d, v6.2d, v16.2d
	cmge	v3.2d, v3.2d, v16.2d
	cmge	v5.2d, v5.2d, v16.2d
	cmge	v4.2d, v4.2d, v16.2d
	cmge	v0.2d, v0.2d, v16.2d
	cmge	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fsub	v2.2d, v2.2d, v20.2d
	and	v2.16b, v2.16b, v21.16b
	cmge	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
