func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmlt	v16.2d, v3.2d, #0.0
	fcmlt	v17.2d, v4.2d, #0.0
	fmov	v18.2d, #-1.00000000
	fcmlt	v19.2d, v0.2d, #0.0
	fcmlt	v20.2d, v1.2d, #0.0
	fcmlt	v21.2d, v2.2d, #0.0
	fcmlt	v22.2d, v5.2d, #0.0
	fcmlt	v23.2d, v6.2d, #0.0
	fcmlt	v24.2d, v7.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fmov	v25.2d, #1.00000000
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	and	v17.16b, v18.16b, v17.16b
	and	v16.16b, v18.16b, v16.16b
	and	v21.16b, v18.16b, v21.16b
	and	v20.16b, v18.16b, v20.16b
	and	v19.16b, v18.16b, v19.16b
	and	v24.16b, v18.16b, v24.16b
	and	v23.16b, v18.16b, v23.16b
	and	v18.16b, v18.16b, v22.16b
	bsl	v2.16b, v25.16b, v21.16b
	bsl	v3.16b, v25.16b, v16.16b
	bsl	v4.16b, v25.16b, v17.16b
	bsl	v0.16b, v25.16b, v19.16b
	bsl	v1.16b, v25.16b, v20.16b
	bsl	v7.16b, v25.16b, v24.16b
	bsl	v5.16b, v25.16b, v18.16b
	bsl	v6.16b, v25.16b, v23.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmlt	v16.2d, v7.2d, #0.0
	fmov	v17.2d, #1.00000000
	fmov	v18.2d, #-1.00000000
	fcmlt	v19.2d, v4.2d, #0.0
	fcmlt	v20.2d, v5.2d, #0.0
	fcmlt	v21.2d, v6.2d, #0.0
	fcmlt	v22.2d, v1.2d, #0.0
	fcmlt	v23.2d, v2.2d, #0.0
	fcmlt	v24.2d, v3.2d, #0.0
	fcmlt	v25.2d, v0.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	bsl	v16.16b, v18.16b, v17.16b
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	bsl	v21.16b, v18.16b, v17.16b
	bsl	v20.16b, v18.16b, v17.16b
	bsl	v19.16b, v18.16b, v17.16b
	bsl	v24.16b, v18.16b, v17.16b
	bsl	v23.16b, v18.16b, v17.16b
	bsl	v22.16b, v18.16b, v17.16b
	bit	v17.16b, v18.16b, v25.16b
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	bic	v4.16b, v19.16b, v4.16b
	bic	v1.16b, v22.16b, v1.16b
	bic	v3.16b, v24.16b, v3.16b
	bic	v0.16b, v17.16b, v0.16b
	bic	v2.16b, v23.16b, v2.16b
	bic	v7.16b, v16.16b, v7.16b
	bic	v5.16b, v20.16b, v5.16b
	bic	v6.16b, v21.16b, v6.16b
	ret
                                        // -- End function
