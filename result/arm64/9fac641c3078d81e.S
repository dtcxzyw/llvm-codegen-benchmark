func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q19, q22, [sp, #16]
	movk	x8, #16527, lsl #48
	ldp	q20, q21, [sp, #64]
	dup	v24.2d, x8
	ldr	q18, [sp, #128]
	ldr	q23, [sp, #48]
	fcmeq	v17.2d, v6.2d, v17.2d
	fcmeq	v16.2d, v5.2d, v16.2d
	fcmeq	v22.2d, v1.2d, v22.2d
	fcmeq	v19.2d, v0.2d, v19.2d
	fcmeq	v18.2d, v7.2d, v18.2d
	fcmeq	v21.2d, v4.2d, v21.2d
	fcmeq	v20.2d, v3.2d, v20.2d
	fcmeq	v23.2d, v2.2d, v23.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v16.4s, v21.4s, v16.4s
	uzp1	v19.4s, v19.4s, v22.4s
	uzp1	v18.4s, v23.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
