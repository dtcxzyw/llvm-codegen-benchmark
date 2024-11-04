func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	and	v0.16b, v0.16b, v4.16b
	and	v6.16b, v2.16b, v6.16b
	and	v2.16b, v1.16b, v5.16b
	and	v16.16b, v3.16b, v7.16b
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
