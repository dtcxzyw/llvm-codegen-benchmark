func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v5.2s, v5.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v7.4s, v16.2d
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fmov	v2.4s, #1.00000000
	fabs	v4.4s, v7.4s
	fabs	v5.4s, v5.4s
	fabs	v1.4s, v1.4s
	fabs	v3.4s, v3.4s
	fcmeq	v4.4s, v4.4s, v2.4s
	fcmeq	v5.4s, v5.4s, v2.4s
	fcmeq	v3.4s, v3.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v5.2s, v5.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v7.4s, v16.2d
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fmov	v2.4s, #1.00000000
	fabs	v4.4s, v7.4s
	fabs	v5.4s, v5.4s
	fabs	v1.4s, v1.4s
	fabs	v3.4s, v3.4s
	fcmgt	v4.4s, v2.4s, v4.4s
	fcmgt	v5.4s, v2.4s, v5.4s
	fcmgt	v3.4s, v2.4s, v3.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v5.2s, v5.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	mov	w8, #1120403456                 // =0x42c80000
	fcvtn2	v7.4s, v16.2d
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	dup	v2.4s, w8
	fabs	v4.4s, v7.4s
	fabs	v5.4s, v5.4s
	fabs	v1.4s, v1.4s
	fabs	v3.4s, v3.4s
	fcmge	v4.4s, v2.4s, v4.4s
	fcmge	v5.4s, v2.4s, v5.4s
	fcmge	v3.4s, v2.4s, v3.4s
	fcmge	v1.4s, v2.4s, v1.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v5.2s, v5.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v7.4s, v16.2d
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	movi	v2.4s, #52, lsl #24
	fabs	v4.4s, v7.4s
	fabs	v5.4s, v5.4s
	fabs	v1.4s, v1.4s
	fabs	v3.4s, v3.4s
	fcmgt	v4.4s, v2.4s, v4.4s
	fcmgt	v5.4s, v2.4s, v5.4s
	fcmgt	v3.4s, v2.4s, v3.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
