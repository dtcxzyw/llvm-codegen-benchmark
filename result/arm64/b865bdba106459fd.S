func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fcmgt	v17.2d, v16.2d, v0.2d
	fcmgt	v18.2d, v16.2d, v1.2d
	fcmgt	v19.2d, v16.2d, v2.2d
	fcmgt	v20.2d, v16.2d, v3.2d
	fcmgt	v21.2d, v16.2d, v4.2d
	fcmgt	v22.2d, v16.2d, v5.2d
	fcmgt	v23.2d, v16.2d, v6.2d
	fcmgt	v24.2d, v16.2d, v7.2d
	bit	v1.16b, v16.16b, v18.16b
	fmov	v18.2d, #1.00000000
	bit	v0.16b, v16.16b, v17.16b
	bit	v4.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v2.16b, v16.16b, v19.16b
	bit	v7.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v5.16b, v16.16b, v22.16b
	fminnm	v0.2d, v0.2d, v18.2d
	fminnm	v1.2d, v1.2d, v18.2d
	fminnm	v2.2d, v2.2d, v18.2d
	fminnm	v3.2d, v3.2d, v18.2d
	fminnm	v4.2d, v4.2d, v18.2d
	fminnm	v5.2d, v5.2d, v18.2d
	fminnm	v6.2d, v6.2d, v18.2d
	fminnm	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #16367, lsl #48
	dup	v16.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49135, lsl #48
	fcmgt	v17.2d, v0.2d, v16.2d
	fcmgt	v18.2d, v1.2d, v16.2d
	fcmgt	v19.2d, v2.2d, v16.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v21.2d, v4.2d, v16.2d
	fcmgt	v22.2d, v5.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	fcmgt	v24.2d, v7.2d, v16.2d
	bit	v1.16b, v16.16b, v18.16b
	bit	v0.16b, v16.16b, v17.16b
	bit	v2.16b, v16.16b, v19.16b
	bit	v4.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v5.16b, v16.16b, v22.16b
	bit	v7.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	dup	v18.2d, x8
	fmaxnm	v0.2d, v0.2d, v18.2d
	fmaxnm	v1.2d, v1.2d, v18.2d
	fmaxnm	v2.2d, v2.2d, v18.2d
	fmaxnm	v3.2d, v3.2d, v18.2d
	fmaxnm	v4.2d, v4.2d, v18.2d
	fmaxnm	v5.2d, v5.2d, v18.2d
	fmaxnm	v6.2d, v6.2d, v18.2d
	fmaxnm	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fcmgt	v17.2d, v1.2d, v16.2d
	fcmgt	v18.2d, v0.2d, v16.2d
	fcmgt	v19.2d, v4.2d, v16.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v21.2d, v2.2d, v16.2d
	fcmgt	v22.2d, v7.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	fcmgt	v24.2d, v5.2d, v16.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v7.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
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
	ret
                                        // -- End function
