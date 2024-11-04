func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v4.4s, v4.4s, #0.0
	fcmlt	v5.4s, v5.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	fcmlt	v7.4s, v7.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v6.16b, v2.16b, v6.16b
	bic	v2.16b, v1.16b, v5.16b
	bic	v16.16b, v3.16b, v7.16b
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v6.16b, v2.16b, v6.16b
	bic	v2.16b, v1.16b, v5.16b
	bic	v16.16b, v3.16b, v7.16b
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	dup	v16.4s, w8
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	bsl	v6.16b, v16.16b, v2.16b
	mov	v2.16b, v5.16b
	bit	v0.16b, v16.16b, v4.16b
	bsl	v2.16b, v16.16b, v1.16b
	bif	v16.16b, v3.16b, v7.16b
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
