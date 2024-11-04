func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fneg	v16.2d, v7.2d
	fneg	v18.2d, v6.2d
	movk	x8, #49631, lsl #48
	fneg	v19.2d, v5.2d
	fneg	v20.2d, v4.2d
	dup	v17.2d, x8
	fneg	v21.2d, v3.2d
	fneg	v22.2d, v2.2d
	fneg	v23.2d, v1.2d
	fneg	v24.2d, v0.2d
	fcmeq	v1.2d, v1.2d, v17.2d
	fcmeq	v0.2d, v0.2d, v17.2d
	fcmeq	v4.2d, v4.2d, v17.2d
	fcmeq	v3.2d, v3.2d, v17.2d
	fcmeq	v2.2d, v2.2d, v17.2d
	fcmeq	v7.2d, v7.2d, v17.2d
	fcmeq	v6.2d, v6.2d, v17.2d
	fcmeq	v5.2d, v5.2d, v17.2d
	bic	v0.16b, v24.16b, v0.16b
	bic	v1.16b, v23.16b, v1.16b
	bic	v4.16b, v20.16b, v4.16b
	bic	v2.16b, v22.16b, v2.16b
	bic	v3.16b, v21.16b, v3.16b
	bic	v7.16b, v16.16b, v7.16b
	bic	v5.16b, v19.16b, v5.16b
	bic	v6.16b, v18.16b, v6.16b
	ret
                                        // -- End function
