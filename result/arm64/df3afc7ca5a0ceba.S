func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #48]
	fcvtn	v6.2s, v6.2d
	ldp	q18, q17, [sp]
	fcvtn	v5.2s, v5.2d
	ldr	q20, [sp, #32]
	fcvtn	v7.2s, v7.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v17.2s, v17.2d
	mov	v5.d[1], v6.d[0]
	mov	v19.d[1], v16.d[0]
	mov	v7.d[1], v18.d[0]
	mov	v17.d[1], v20.d[0]
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v4.4s, v19.4s, v4.4s
	fcmge	v3.4s, v17.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #48]
	fcvtn	v6.2s, v6.2d
	ldp	q18, q17, [sp]
	fcvtn	v5.2s, v5.2d
	ldr	q20, [sp, #32]
	fcvtn	v7.2s, v7.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v17.2s, v17.2d
	mov	v5.d[1], v6.d[0]
	mov	v19.d[1], v16.d[0]
	mov	v7.d[1], v18.d[0]
	mov	v17.d[1], v20.d[0]
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v4.4s, v19.4s, v4.4s
	fcmeq	v3.4s, v17.4s, v3.4s
	fcmeq	v2.4s, v7.4s, v2.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #48]
	fcvtn	v6.2s, v6.2d
	ldp	q18, q17, [sp]
	fcvtn	v5.2s, v5.2d
	ldr	q20, [sp, #32]
	fcvtn	v7.2s, v7.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v17.2s, v17.2d
	mov	v5.d[1], v6.d[0]
	mov	v19.d[1], v16.d[0]
	mov	v7.d[1], v18.d[0]
	mov	v17.d[1], v20.d[0]
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v4.4s, v19.4s, v4.4s
	fcmge	v3.4s, v17.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
