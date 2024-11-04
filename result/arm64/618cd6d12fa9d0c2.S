func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	fcvtn	v5.2s, v5.2d
	ldp	q19, q17, [sp]
	fcvtn	v7.2s, v7.2d
	ldr	q20, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v7.4s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v18.2d
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v2.4s, v7.4s, v2.4s
	fcmeq	v4.4s, v16.4s, v4.4s
	fcmeq	v3.4s, v17.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	fcvtn	v5.2s, v5.2d
	ldp	q19, q17, [sp]
	fcvtn	v7.2s, v7.2d
	ldr	q20, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v7.4s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v18.2d
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
