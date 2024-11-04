func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v22.4s, v17.4s, v5.4s
	fcmgt	v21.4s, v18.4s, v6.4s
	fcmgt	v23.4s, v19.4s, v7.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v22.16b
	bif	v6.16b, v18.16b, v21.16b
	bif	v7.16b, v19.16b, v23.16b
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v6.4s, v6.4s, v2.4s
	fsub	v2.4s, v5.4s, v1.4s
	fsub	v16.4s, v7.4s, v3.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
