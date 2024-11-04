func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtl2	v4.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	fmov	v5.2d, #1.00000000
	fcvtl2	v6.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcvtl2	v16.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fsub	v3.2d, v5.2d, v3.2d
	fsub	v4.2d, v5.2d, v4.2d
	fsub	v7.2d, v5.2d, v7.2d
	fsub	v2.2d, v5.2d, v2.2d
	fsub	v6.2d, v5.2d, v6.2d
	fsub	v0.2d, v5.2d, v0.2d
	fsub	v16.2d, v5.2d, v16.2d
	fsub	v1.2d, v5.2d, v1.2d
	fcmgt	v4.2d, v4.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v5.2d
	fcmgt	v6.2d, v6.2d, v5.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	fcmgt	v7.2d, v7.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v16.2d, v16.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.4s, v2.4s, v6.4s
	uzp1	v1.4s, v1.4s, v7.4s
	uzp1	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
