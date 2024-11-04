func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcvtn	v2.2s, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v5.2s, v5.2d
	mov	v1.d[1], v2.d[0]
	mov	v3.d[1], v4.d[0]
	mov	v7.d[1], v16.d[0]
	mov	v5.d[1], v6.d[0]
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v7.4s, #0.0
	fcmgt	v4.4s, v5.4s, #0.0
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcvtn	v2.2s, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v5.2s, v5.2d
	mov	v1.d[1], v2.d[0]
	mov	v3.d[1], v4.d[0]
	mov	v7.d[1], v16.d[0]
	fmov	v16.4s, #1.00000000
	mov	v5.d[1], v6.d[0]
	fcmeq	v2.4s, v7.4s, v16.4s
	fcmeq	v4.4s, v5.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcvtn	v2.2s, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v5.2s, v5.2d
	mov	v1.d[1], v2.d[0]
	mov	v3.d[1], v4.d[0]
	mov	v7.d[1], v16.d[0]
	mov	v5.d[1], v6.d[0]
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v7.4s, #0.0
	fcmge	v4.4s, v5.4s, #0.0
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcvtn	v2.2s, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v5.2s, v5.2d
	mov	v1.d[1], v2.d[0]
	mov	v3.d[1], v4.d[0]
	mov	v7.d[1], v16.d[0]
	fmov	v16.4s, #1.00000000
	mov	v5.d[1], v6.d[0]
	fcmgt	v2.4s, v16.4s, v7.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcvtn	v2.2s, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v5.2s, v5.2d
	mov	v1.d[1], v2.d[0]
	mov	v3.d[1], v4.d[0]
	mov	v7.d[1], v16.d[0]
	fmov	v16.4s, #1.00000000
	mov	v5.d[1], v6.d[0]
	fcmge	v2.4s, v16.4s, v7.4s
	fcmge	v4.4s, v16.4s, v5.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v1.4s, v16.4s, v1.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
