func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v7.4s, v16.2d
	fmov	v16.4s, #1.00000000
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmgt	v2.4s, v7.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v4.4s, v5.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v7.4s, v16.2d
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmlt	v2.4s, v7.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v4.4s, v5.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v7.4s, v16.2d
	fmov	v16.4s, #1.00000000
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmgt	v2.4s, v16.4s, v7.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v7.4s, v16.2d
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmgt	v2.4s, v7.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v4.4s, v5.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v7.4s, v16.2d
	movi	v16.4s, #199, lsl #24
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmge	v2.4s, v7.4s, v16.4s
	fcmge	v1.4s, v1.4s, v16.4s
	fcmge	v4.4s, v5.4s, v16.4s
	fcmge	v3.4s, v3.4s, v16.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v7.4s, v16.2d
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmeq	v2.4s, v7.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v4.4s, v5.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	mov	w8, #1135869952                 // =0x43b40000
	fcvtn2	v7.4s, v16.2d
	fcvtn2	v1.4s, v2.2d
	dup	v16.4s, w8
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmeq	v2.4s, v7.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v4.4s, v5.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v7.4s, v16.2d
	movi	v16.4s, #63, lsl #24
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmge	v2.4s, v16.4s, v7.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v4.4s, v16.4s, v5.4s
	fcmge	v3.4s, v16.4s, v3.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v7.4s, v16.2d
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmle	v2.4s, v7.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v4.4s, v5.4s, #0.0
	fcmle	v3.4s, v3.4s, #0.0
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v7.4s, v16.2d
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmeq	v2.4s, v7.4s, v7.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v4.4s, v5.4s, v5.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
