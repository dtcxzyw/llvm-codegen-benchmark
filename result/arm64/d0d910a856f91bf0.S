func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #35898                      // =0x8c3a
	movk	x8, #57904, lsl #16
	movk	x8, #31118, lsl #32
	movk	x8, #15941, lsl #48
	dup	v16.2d, x8
	mov	x8, #35898                      // =0x8c3a
	movk	x8, #57904, lsl #16
	movk	x8, #31118, lsl #32
	fcmgt	v17.2d, v7.2d, v16.2d
	fcmgt	v18.2d, v6.2d, v16.2d
	fcmgt	v19.2d, v5.2d, v16.2d
	fcmgt	v20.2d, v4.2d, v16.2d
	fcmgt	v21.2d, v3.2d, v16.2d
	fcmgt	v22.2d, v2.2d, v16.2d
	fcmgt	v23.2d, v1.2d, v16.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fneg	v4.2d, v4.2d
	fneg	v1.2d, v1.2d
	fneg	v0.2d, v0.2d
	movk	x8, #48709, lsl #48
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v2.2d
	fneg	v7.2d, v7.2d
	fneg	v6.2d, v6.2d
	fneg	v5.2d, v5.2d
	dup	v24.2d, x8
	bif	v0.16b, v24.16b, v16.16b
	bif	v1.16b, v24.16b, v23.16b
	bif	v2.16b, v24.16b, v22.16b
	bif	v3.16b, v24.16b, v21.16b
	bif	v4.16b, v24.16b, v20.16b
	bif	v5.16b, v24.16b, v19.16b
	bif	v6.16b, v24.16b, v18.16b
	bif	v7.16b, v24.16b, v17.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fcmeq	v17.2d, v7.2d, v7.2d
	fcmeq	v18.2d, v6.2d, v6.2d
	fcmeq	v19.2d, v5.2d, v5.2d
	fcmeq	v20.2d, v4.2d, v4.2d
	fcmeq	v21.2d, v3.2d, v3.2d
	fcmeq	v22.2d, v2.2d, v2.2d
	fcmeq	v23.2d, v1.2d, v1.2d
	fcmeq	v24.2d, v0.2d, v0.2d
	fneg	v1.2d, v1.2d
	fneg	v0.2d, v0.2d
	fneg	v4.2d, v4.2d
	fneg	v16.2d, v16.2d
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v2.2d
	fneg	v7.2d, v7.2d
	fneg	v6.2d, v6.2d
	fneg	v5.2d, v5.2d
	bif	v0.16b, v16.16b, v24.16b
	bif	v1.16b, v16.16b, v23.16b
	bif	v2.16b, v16.16b, v22.16b
	bif	v3.16b, v16.16b, v21.16b
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v16.16b, v19.16b
	bif	v6.16b, v16.16b, v18.16b
	bif	v7.16b, v16.16b, v17.16b
	ret
                                        // -- End function
