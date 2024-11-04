func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v16.4s, v2.4s, v6.4s
	fcmgt	v17.4s, v0.4s, v4.4s
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v3.4s, v7.4s
	movk	x8, #52429
	movk	x8, #16364, lsl #48
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v16.16b
	dup	v6.2d, x8
	bif	v1.16b, v5.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	fcvtl	v4.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v5.2d, v2.2s
	fcvtl	v7.2d, v1.2s
	fcvtl2	v16.2d, v1.4s
	fcvtl	v17.2d, v3.2s
	fcvtl2	v18.2d, v3.4s
	fcvtl2	v19.2d, v2.4s
	fmul	v1.2d, v0.2d, v6.2d
	fmul	v0.2d, v4.2d, v6.2d
	fmul	v4.2d, v5.2d, v6.2d
	fmul	v3.2d, v16.2d, v6.2d
	fmul	v2.2d, v7.2d, v6.2d
	fmul	v5.2d, v19.2d, v6.2d
	fmul	v7.2d, v18.2d, v6.2d
	fmul	v6.2d, v17.2d, v6.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v16.4s, v6.4s, v2.4s
	fcmgt	v17.4s, v4.4s, v0.4s
	mov	x8, #281474974613504            // =0xffffffe00000
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v7.4s, v3.4s
	movk	x8, #16879, lsl #48
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v16.16b
	dup	v6.2d, x8
	bif	v1.16b, v5.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	fcvtl	v4.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v5.2d, v2.2s
	fcvtl	v7.2d, v1.2s
	fcvtl2	v16.2d, v1.4s
	fcvtl	v17.2d, v3.2s
	fcvtl2	v18.2d, v3.4s
	fcvtl2	v19.2d, v2.4s
	fmul	v1.2d, v0.2d, v6.2d
	fmul	v0.2d, v4.2d, v6.2d
	fmul	v4.2d, v5.2d, v6.2d
	fmul	v3.2d, v16.2d, v6.2d
	fmul	v2.2d, v7.2d, v6.2d
	fmul	v5.2d, v19.2d, v6.2d
	fmul	v7.2d, v18.2d, v6.2d
	fmul	v6.2d, v17.2d, v6.2d
	ret
                                        // -- End function
