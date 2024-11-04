func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcmlt	v1.4s, v0.4s, #0.0
	fcmlt	v5.4s, v4.4s, #0.0
	fcmlt	v7.4s, v2.4s, #0.0
	fcmlt	v3.4s, v6.4s, #0.0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v2.16b, v7.16b
	bic	v2.16b, v4.16b, v5.16b
	bic	v3.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	mov	w8, #1135542272                 // =0x43af0000
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	dup	v16.4s, w8
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcmgt	v1.4s, v0.4s, v16.4s
	fcmgt	v7.4s, v2.4s, v16.4s
	fcmgt	v5.4s, v4.4s, v16.4s
	fcmgt	v3.4s, v6.4s, v16.4s
	bit	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v7.16b
	bsl	v3.16b, v16.16b, v6.16b
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v5.16b
	bsl	v2.16b, v16.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fmov	v3.4s, #1.00000000
	fcvtn2	v6.4s, v7.2d
	fcmeq	v1.4s, v0.4s, #0.0
	fcmeq	v16.4s, v2.4s, #0.0
	fcmeq	v7.4s, v4.4s, #0.0
	fcmeq	v5.4s, v6.4s, #0.0
	bit	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v16.16b
	bsl	v1.16b, v3.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v3.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	ret
                                        // -- End function
