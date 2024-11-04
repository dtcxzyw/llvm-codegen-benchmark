func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #26388279066624             // =0x180000000000
	movk	x8, #16629, lsl #48
	dup	v16.2d, x8
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtn	v6.2s, v6.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcvtn	v4.2s, v4.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtn	v2.2s, v2.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fcvtn2	v6.4s, v7.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcvtn2	v2.4s, v3.2d
	fcmgt	v3.4s, v4.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcvtn2	v0.4s, v1.2d
	fcmgt	v1.4s, v6.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v16.2d, x8
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtn	v6.2s, v6.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcvtn	v4.2s, v4.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtn	v2.2s, v2.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fcvtn2	v6.4s, v7.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcvtn2	v2.4s, v3.2d
	fcmlt	v3.4s, v4.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcvtn2	v0.4s, v1.2d
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	dup	v16.2d, x8
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtn	v6.2s, v6.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcvtn	v4.2s, v4.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtn	v2.2s, v2.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fcvtn2	v6.4s, v7.2d
	fmov	v7.4s, #1.00000000
	fdiv	v3.2d, v3.2d, v16.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcvtn2	v2.4s, v3.2d
	fcmge	v3.4s, v4.4s, v7.4s
	fcmge	v2.4s, v2.4s, v7.4s
	fcvtn2	v0.4s, v1.2d
	fcmge	v1.4s, v6.4s, v7.4s
	fcmge	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16409, lsl #48
	dup	v16.2d, x8
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtn	v6.2s, v6.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcvtn	v4.2s, v4.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtn	v2.2s, v2.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fcvtn2	v6.4s, v7.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcvtn2	v2.4s, v3.2d
	fcmle	v3.4s, v4.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcvtn2	v0.4s, v1.2d
	fcmle	v1.4s, v6.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
