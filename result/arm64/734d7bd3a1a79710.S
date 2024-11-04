func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	fcvtl2	v5.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	movk	x8, #54001, lsl #16
	fcvtl2	v6.2d, v1.4s
	fcvtl	v7.2d, v1.2s
	movk	x8, #25165, lsl #32
	fcvtl2	v16.2d, v2.4s
	fcvtl2	v17.2d, v3.4s
	movk	x8, #16208, lsl #48
	fcvtl	v18.2d, v3.2s
	fcvtl	v4.2d, v2.2s
	dup	v1.2d, x8
	mov	x8, #3758096384                 // =0xe0000000
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	fcmgt	v2.2d, v1.2d, v0.2d
	fcmgt	v3.2d, v1.2d, v5.2d
	fcmgt	v20.2d, v1.2d, v7.2d
	fcmgt	v21.2d, v1.2d, v6.2d
	dup	v22.2d, x8
	fcmgt	v23.2d, v1.2d, v18.2d
	fcmgt	v24.2d, v1.2d, v17.2d
	fcmgt	v25.2d, v1.2d, v16.2d
	fcmgt	v19.2d, v1.2d, v4.2d
	mov	v1.16b, v3.16b
	bit	v0.16b, v22.16b, v2.16b
	mov	v2.16b, v20.16b
	mov	v3.16b, v21.16b
	bit	v4.16b, v22.16b, v19.16b
	bsl	v1.16b, v22.16b, v5.16b
	bsl	v2.16b, v22.16b, v7.16b
	mov	v5.16b, v25.16b
	bsl	v3.16b, v22.16b, v6.16b
	mov	v7.16b, v24.16b
	mov	v6.16b, v23.16b
	bsl	v5.16b, v22.16b, v16.16b
	bsl	v7.16b, v22.16b, v17.16b
	bsl	v6.16b, v22.16b, v18.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtl2	v4.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v5.2d, v1.4s
	fcvtl	v6.2d, v1.2s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v16.2d, v2.4s
	fcvtl2	v17.2d, v3.4s
	fcvtl	v18.2d, v3.2s
	fcmgt	v2.2d, v0.2d, #0.0
	fcmgt	v1.2d, v4.2d, #0.0
	fcmgt	v3.2d, v5.2d, #0.0
	fcmgt	v19.2d, v7.2d, #0.0
	fcmgt	v20.2d, v6.2d, #0.0
	fcmgt	v23.2d, v16.2d, #0.0
	fcmgt	v21.2d, v18.2d, #0.0
	fcmgt	v22.2d, v17.2d, #0.0
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v6.16b, v20.16b
	bic	v4.16b, v7.16b, v19.16b
	bic	v5.16b, v16.16b, v23.16b
	bic	v7.16b, v17.16b, v22.16b
	bic	v6.16b, v18.16b, v21.16b
	ret
                                        // -- End function
