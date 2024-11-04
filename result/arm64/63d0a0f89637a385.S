func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmlt	v5.4s, v0.4s, #0.0
	fcmgt	v7.4s, v0.4s, v4.4s
	fcmgt	v16.4s, v2.4s, v4.4s
	fcmgt	v6.4s, v1.4s, v4.4s
	fcmgt	v17.4s, v3.4s, v4.4s
	bit	v0.16b, v4.16b, v7.16b
	mov	v7.16b, v16.16b
	bsl	v6.16b, v4.16b, v1.16b
	fcmlt	v1.4s, v1.4s, #0.0
	bsl	v7.16b, v4.16b, v2.16b
	fcmlt	v2.4s, v2.4s, #0.0
	bif	v4.16b, v3.16b, v17.16b
	fcmlt	v3.4s, v3.4s, #0.0
	bic	v0.16b, v0.16b, v5.16b
	bic	v5.16b, v7.16b, v2.16b
	bic	v2.16b, v6.16b, v1.16b
	fcvtl2	v1.2d, v0.4s
	bic	v6.16b, v4.16b, v3.16b
	fcvtl	v0.2d, v0.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fcmlt	v4.4s, v0.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	dup	v5.4s, w8
	fcmlt	v7.4s, v1.4s, #0.0
	fcmlt	v16.4s, v3.4s, #0.0
	fcmgt	v17.4s, v0.4s, v5.4s
	bic	v0.16b, v0.16b, v4.16b
	fcmgt	v4.4s, v2.4s, v5.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	bic	v1.16b, v1.16b, v7.16b
	bic	v2.16b, v2.16b, v6.16b
	fcmgt	v6.4s, v3.4s, v5.4s
	bic	v3.16b, v3.16b, v16.16b
	mov	v7.16b, v4.16b
	bit	v0.16b, v5.16b, v17.16b
	bsl	v6.16b, v5.16b, v3.16b
	bsl	v7.16b, v5.16b, v2.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v5.16b, v1.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v7.2s
	fcvtl2	v5.2d, v7.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	ret
                                        // -- End function
