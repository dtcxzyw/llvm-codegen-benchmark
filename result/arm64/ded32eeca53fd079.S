func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	dup	v16.2d, x8
	mov	x8, #3846176768                 // =0xe5400000
	movk	x8, #12444, lsl #32
	movk	x8, #17058, lsl #48
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	dup	v17.2d, x8
	fminnm	v0.2d, v0.2d, v17.2d
	fminnm	v1.2d, v1.2d, v17.2d
	fminnm	v2.2d, v2.2d, v17.2d
	fminnm	v3.2d, v3.2d, v17.2d
	fminnm	v4.2d, v4.2d, v17.2d
	fminnm	v5.2d, v5.2d, v17.2d
	fminnm	v6.2d, v6.2d, v17.2d
	fminnm	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	v17.2d, #10.00000000
	dup	v16.2d, x8
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmaxnm	v0.2d, v0.2d, v17.2d
	fmaxnm	v1.2d, v1.2d, v17.2d
	fmaxnm	v4.2d, v4.2d, v17.2d
	fmaxnm	v2.2d, v2.2d, v17.2d
	fmaxnm	v3.2d, v3.2d, v17.2d
	fmaxnm	v7.2d, v7.2d, v17.2d
	fmaxnm	v5.2d, v5.2d, v17.2d
	fmaxnm	v6.2d, v6.2d, v17.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #33534                      // =0x82fe
	movk	x8, #25899, lsl #16
	movk	x8, #5447, lsl #32
	movk	x8, #16359, lsl #48
	dup	v16.2d, x8
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcmge	v16.2d, v1.2d, #0.0
	fcmge	v17.2d, v0.2d, #0.0
	fcmge	v20.2d, v2.2d, #0.0
	fcmge	v18.2d, v4.2d, #0.0
	fcmge	v19.2d, v3.2d, #0.0
	fcmge	v23.2d, v5.2d, #0.0
	fcmge	v21.2d, v7.2d, #0.0
	fcmge	v22.2d, v6.2d, #0.0
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v20.16b
	and	v3.16b, v3.16b, v19.16b
	and	v4.16b, v4.16b, v18.16b
	and	v5.16b, v5.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcmeq	v16.2d, v1.2d, v1.2d
	fcmeq	v17.2d, v0.2d, v0.2d
	fcmeq	v20.2d, v2.2d, v2.2d
	fcmeq	v18.2d, v4.2d, v4.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	fcmeq	v23.2d, v5.2d, v5.2d
	fcmeq	v21.2d, v7.2d, v7.2d
	fcmeq	v22.2d, v6.2d, v6.2d
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v20.16b
	and	v3.16b, v3.16b, v19.16b
	and	v4.16b, v4.16b, v18.16b
	and	v5.16b, v5.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
