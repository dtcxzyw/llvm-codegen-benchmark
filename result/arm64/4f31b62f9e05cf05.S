func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	mov	w8, #1132396544                 // =0x437f0000
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	dup	v7.4s, w8
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fmul	v1.4s, v6.4s, v7.4s
	fmul	v3.4s, v4.4s, v7.4s
	fmul	v0.4s, v0.4s, v7.4s
	fmul	v2.4s, v2.4s, v7.4s
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fmov	v7.4s, #1.50000000
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fmov	v1.4s, #3.00000000
	fmul	v3.4s, v6.4s, v7.4s
	fmul	v4.4s, v4.4s, v7.4s
	fmul	v0.4s, v0.4s, v7.4s
	fmul	v2.4s, v2.4s, v7.4s
	fcmgt	v3.4s, v3.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v1.4s
	fcmgt	v2.4s, v2.4s, v1.4s
	fcmgt	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
