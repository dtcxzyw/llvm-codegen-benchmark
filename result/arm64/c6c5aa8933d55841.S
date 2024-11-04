func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	ldp	q18, q17, [sp, #96]
	movk	x8, #16686, lsl #48
	ldp	q20, q19, [sp, #64]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	mov	x8, #43516                      // =0xa9fc
	movk	x8, #54001, lsl #16
	fdiv	v17.2d, v17.2d, v16.2d
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	fdiv	v18.2d, v18.2d, v16.2d
	fsub	v7.2d, v17.2d, v7.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v17.2d, v7.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fsub	v6.2d, v18.2d, v6.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v20.2d, v16.2d
	fsub	v5.2d, v19.2d, v5.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fsub	v4.2d, v20.2d, v4.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v16.2d
	fsub	v3.2d, v21.2d, v3.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fsub	v2.2d, v22.2d, v2.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v24.2d, v16.2d
	fsub	v1.2d, v23.2d, v1.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fsub	v0.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	ldp	q18, q17, [sp, #96]
	movk	x8, #43691
	ldp	q20, q19, [sp, #64]
	movk	x8, #16346, lsl #48
	ldp	q22, q21, [sp, #32]
	dup	v16.2d, x8
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fsub	v7.2d, v17.2d, v7.2d
	fmov	v17.2d, #-1.00000000
	fcmgt	v7.2d, v7.2d, v17.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fsub	v6.2d, v18.2d, v6.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v20.2d, v16.2d
	fsub	v5.2d, v19.2d, v5.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fsub	v4.2d, v20.2d, v4.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v16.2d
	fsub	v3.2d, v21.2d, v3.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fsub	v2.2d, v22.2d, v2.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v24.2d, v16.2d
	fsub	v1.2d, v23.2d, v1.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fsub	v0.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q18, q17, [sp, #96]
	movk	x8, #16527, lsl #48
	ldp	q20, q19, [sp, #64]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fsub	v7.2d, v17.2d, v7.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fsub	v6.2d, v18.2d, v6.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v20.2d, v16.2d
	fsub	v5.2d, v19.2d, v5.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fsub	v4.2d, v20.2d, v4.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v16.2d
	fsub	v3.2d, v21.2d, v3.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fsub	v2.2d, v22.2d, v2.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v24.2d, v16.2d
	fsub	v1.2d, v23.2d, v1.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fsub	v0.2d, v16.2d, v0.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
