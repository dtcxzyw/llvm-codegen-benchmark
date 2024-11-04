func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fmov	v17.2d, #1.00000000
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fminnm	v0.2d, v0.2d, v17.2d
	fminnm	v1.2d, v1.2d, v17.2d
	fminnm	v4.2d, v4.2d, v17.2d
	fminnm	v2.2d, v2.2d, v17.2d
	fminnm	v3.2d, v3.2d, v17.2d
	fminnm	v7.2d, v7.2d, v17.2d
	fminnm	v5.2d, v5.2d, v17.2d
	fminnm	v6.2d, v6.2d, v17.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #5767                       // =0x1687
	movk	x8, #52953, lsl #16
	movk	x8, #21495, lsl #32
	movk	x8, #16394, lsl #48
	dup	v16.2d, x8
	mov	x8, #8913                       // =0x22d1
	movk	x8, #63963, lsl #16
	movk	x8, #27262, lsl #32
	movk	x8, #16340, lsl #48
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	dup	v17.2d, x8
	fmaxnm	v0.2d, v0.2d, v17.2d
	fmaxnm	v1.2d, v1.2d, v17.2d
	fmaxnm	v2.2d, v2.2d, v17.2d
	fmaxnm	v3.2d, v3.2d, v17.2d
	fmaxnm	v4.2d, v4.2d, v17.2d
	fmaxnm	v5.2d, v5.2d, v17.2d
	fmaxnm	v6.2d, v6.2d, v17.2d
	fmaxnm	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	fcmeq	v16.2d, v0.2d, v0.2d
	fcmeq	v17.2d, v1.2d, v1.2d
	fcmeq	v18.2d, v2.2d, v2.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	fcmeq	v20.2d, v4.2d, v4.2d
	fcmeq	v21.2d, v5.2d, v5.2d
	fcmeq	v22.2d, v6.2d, v6.2d
	fcmeq	v23.2d, v7.2d, v7.2d
	fmov	v24.2d, #1.00000000
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	and	v2.16b, v2.16b, v18.16b
	and	v4.16b, v4.16b, v20.16b
	and	v3.16b, v3.16b, v19.16b
	and	v5.16b, v5.16b, v21.16b
	and	v7.16b, v7.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	fminnm	v0.2d, v0.2d, v24.2d
	fminnm	v1.2d, v1.2d, v24.2d
	fminnm	v2.2d, v2.2d, v24.2d
	fminnm	v3.2d, v3.2d, v24.2d
	fminnm	v4.2d, v4.2d, v24.2d
	fminnm	v5.2d, v5.2d, v24.2d
	fminnm	v6.2d, v6.2d, v24.2d
	fminnm	v7.2d, v7.2d, v24.2d
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	fcmeq	v16.2d, v1.2d, v1.2d
	fcmeq	v17.2d, v0.2d, v0.2d
	fcmeq	v18.2d, v4.2d, v4.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	fcmeq	v20.2d, v2.2d, v2.2d
	fcmeq	v21.2d, v7.2d, v7.2d
	fcmeq	v22.2d, v6.2d, v6.2d
	fcmeq	v23.2d, v5.2d, v5.2d
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v16.16b
	and	v4.16b, v4.16b, v18.16b
	and	v2.16b, v2.16b, v20.16b
	and	v3.16b, v3.16b, v19.16b
	and	v7.16b, v7.16b, v21.16b
	and	v5.16b, v5.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	fcmge	v16.2d, v1.2d, #0.0
	fcmge	v17.2d, v0.2d, #0.0
	fcmge	v18.2d, v4.2d, #0.0
	fcmge	v19.2d, v3.2d, #0.0
	fcmge	v20.2d, v2.2d, #0.0
	fcmge	v21.2d, v7.2d, #0.0
	fcmge	v22.2d, v6.2d, #0.0
	fcmge	v23.2d, v5.2d, #0.0
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v16.16b
	and	v4.16b, v4.16b, v18.16b
	and	v2.16b, v2.16b, v20.16b
	and	v3.16b, v3.16b, v19.16b
	and	v7.16b, v7.16b, v21.16b
	and	v5.16b, v5.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	ret
                                        // -- End function
