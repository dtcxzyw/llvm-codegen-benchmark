func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v17.4s, v5.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	fcmlt	v19.4s, v7.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bit	v6.16b, v2.16b, v18.16b
	mov	v2.16b, v17.16b
	mov	v16.16b, v19.16b
	bsl	v2.16b, v1.16b, v5.16b
	bsl	v16.16b, v3.16b, v7.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmge	v16.4s, v4.4s, #0.0
	fcmge	v17.4s, v5.4s, #0.0
	fcmge	v18.4s, v6.4s, #0.0
	fcmge	v19.4s, v7.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bif	v6.16b, v2.16b, v18.16b
	mov	v2.16b, v17.16b
	mov	v16.16b, v19.16b
	bsl	v2.16b, v5.16b, v1.16b
	bsl	v16.16b, v7.16b, v3.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
