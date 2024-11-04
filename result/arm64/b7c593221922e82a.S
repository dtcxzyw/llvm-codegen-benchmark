func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcvtl	v20.2d, v16.2s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v21.2d, v19.2s
	fcvtl	v22.2d, v18.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v18.2d, v18.4s
	fsub	v6.2d, v6.2d, v20.2d
	fsub	v4.2d, v4.2d, v23.2d
	fsub	v5.2d, v5.2d, v17.2d
	fsub	v2.2d, v2.2d, v22.2d
	fsub	v0.2d, v0.2d, v21.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v3.2d, v3.2d, v18.2d
	fsub	v1.2d, v1.2d, v19.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcmge	v1.4s, v6.4s, #0.0
	fcmge	v3.4s, v4.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
