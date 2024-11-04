func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	dup	v16.2d, x8
	fcmgt	v17.2d, v4.2d, v16.2d
	fcmgt	v18.2d, v1.2d, v16.2d
	fcmgt	v19.2d, v5.2d, v16.2d
	fcmgt	v20.2d, v6.2d, v16.2d
	fcmgt	v21.2d, v7.2d, v16.2d
	fcmgt	v22.2d, v0.2d, v16.2d
	fcmgt	v23.2d, v3.2d, v16.2d
	fcmgt	v24.2d, v2.2d, v16.2d
	bsl	v17.16b, v16.16b, v4.16b
	fcmlt	v4.2d, v4.2d, #0.0
	bsl	v18.16b, v16.16b, v1.16b
	fcmlt	v1.2d, v1.2d, #0.0
	bsl	v21.16b, v16.16b, v7.16b
	bsl	v20.16b, v16.16b, v6.16b
	bsl	v19.16b, v16.16b, v5.16b
	bsl	v23.16b, v16.16b, v3.16b
	bsl	v22.16b, v16.16b, v0.16b
	fcmlt	v0.2d, v0.2d, #0.0
	bif	v16.16b, v2.16b, v24.16b
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	bic	v1.16b, v18.16b, v1.16b
	bic	v4.16b, v17.16b, v4.16b
	bic	v0.16b, v22.16b, v0.16b
	bic	v3.16b, v23.16b, v3.16b
	bic	v2.16b, v16.16b, v2.16b
	bic	v6.16b, v20.16b, v6.16b
	bic	v7.16b, v21.16b, v7.16b
	bic	v5.16b, v19.16b, v5.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v24.2d, #1.00000000
	fcmgt	v17.2d, v16.2d, v7.2d
	fcmgt	v18.2d, v16.2d, v4.2d
	fcmgt	v19.2d, v16.2d, v5.2d
	fcmgt	v20.2d, v16.2d, v6.2d
	fcmgt	v21.2d, v16.2d, v1.2d
	fcmgt	v22.2d, v16.2d, v2.2d
	fcmgt	v23.2d, v16.2d, v3.2d
	fcmgt	v25.2d, v16.2d, v0.2d
	bsl	v17.16b, v16.16b, v7.16b
	bsl	v19.16b, v16.16b, v5.16b
	bsl	v18.16b, v16.16b, v4.16b
	bsl	v20.16b, v16.16b, v6.16b
	bsl	v22.16b, v16.16b, v2.16b
	bsl	v21.16b, v16.16b, v1.16b
	bsl	v23.16b, v16.16b, v3.16b
	bif	v16.16b, v0.16b, v25.16b
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v24.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	bsl	v1.16b, v24.16b, v21.16b
	bsl	v0.16b, v24.16b, v16.16b
	bsl	v3.16b, v24.16b, v23.16b
	bsl	v4.16b, v24.16b, v18.16b
	bsl	v2.16b, v24.16b, v22.16b
	bsl	v6.16b, v24.16b, v20.16b
	bsl	v7.16b, v24.16b, v17.16b
	bsl	v5.16b, v24.16b, v19.16b
	ret
                                        // -- End function
