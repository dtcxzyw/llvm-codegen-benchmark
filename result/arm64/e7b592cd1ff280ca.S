func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v16.4s, v6.4s, v2.4s
	fcmgt	v17.4s, v4.4s, v0.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v7.4s, v3.4s
	bif	v0.16b, v4.16b, v17.16b
	fmov	v4.4s, #10.00000000
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v16.16b
	bif	v3.16b, v7.16b, v19.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v5.4s, v2.4s, v4.4s
	fmul	v2.4s, v1.4s, v4.4s
	fmul	v6.4s, v3.4s, v4.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
