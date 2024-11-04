func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	v5.4s, v0.4s
	fcmlt	v6.4s, v0.4s, #0.0
	fcmlt	v17.4s, v2.4s, #0.0
	fneg	v7.4s, v2.4s
	fcmlt	v16.4s, v1.4s, #0.0
	fcmlt	v19.4s, v3.4s, #0.0
	fneg	v4.4s, v1.4s
	fneg	v18.4s, v3.4s
	bit	v0.16b, v5.16b, v6.16b
	mov	v5.16b, v17.16b
	mov	v6.16b, v19.16b
	bsl	v5.16b, v7.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v6.16b, v18.16b, v3.16b
	bsl	v2.16b, v4.16b, v1.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	v5.4s, v0.4s
	fcmge	v6.4s, v0.4s, #0.0
	fcmge	v17.4s, v2.4s, #0.0
	fneg	v7.4s, v2.4s
	fcmge	v16.4s, v1.4s, #0.0
	fcmge	v19.4s, v3.4s, #0.0
	fneg	v4.4s, v1.4s
	fneg	v18.4s, v3.4s
	bif	v0.16b, v5.16b, v6.16b
	mov	v5.16b, v17.16b
	mov	v6.16b, v19.16b
	bsl	v5.16b, v2.16b, v7.16b
	mov	v2.16b, v16.16b
	bsl	v6.16b, v3.16b, v18.16b
	bsl	v2.16b, v1.16b, v4.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	ret
                                        // -- End function
