func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #11163                      // =0x2b9b
	fabs	v5.4s, v5.4s
	fabs	v4.4s, v4.4s
	movk	x8, #34465, lsl #16
	fabs	v7.4s, v7.4s
	fabs	v6.4s, v6.4s
	movk	x8, #33947, lsl #32
	fcvtl2	v16.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	fcvtl2	v19.2d, v2.4s
	movk	x8, #15622, lsl #48
	fcvtl	v2.2d, v2.2s
	fcvtl2	v20.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcvtl2	v22.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	dup	v21.2d, x8
	fcvtl	v17.2d, v4.2s
	fcvtl2	v4.2d, v4.4s
	fcvtl	v18.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl	v23.2d, v6.2s
	fcvtl2	v6.2d, v6.4s
	fcvtl	v24.2d, v7.2s
	fcvtl2	v7.2d, v7.4s
	fmul	v3.2d, v3.2d, v21.2d
	fmul	v16.2d, v16.2d, v21.2d
	fmul	v20.2d, v20.2d, v21.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v19.2d, v19.2d, v21.2d
	fmul	v0.2d, v0.2d, v21.2d
	fmul	v22.2d, v22.2d, v21.2d
	fmul	v1.2d, v1.2d, v21.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v2.4s, v2.4s, v6.4s
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	fabs	v5.4s, v5.4s
	fabs	v4.4s, v4.4s
	movk	x8, #18350, lsl #16
	fabs	v7.4s, v7.4s
	fabs	v6.4s, v6.4s
	movk	x8, #31457, lsl #32
	fcvtl2	v16.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	fcvtl2	v19.2d, v2.4s
	movk	x8, #16260, lsl #48
	fcvtl	v2.2d, v2.2s
	fcvtl2	v20.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcvtl2	v22.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	dup	v21.2d, x8
	fcvtl	v17.2d, v4.2s
	fcvtl2	v4.2d, v4.4s
	fcvtl	v18.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl	v23.2d, v6.2s
	fcvtl2	v6.2d, v6.4s
	fcvtl	v24.2d, v7.2s
	fcvtl2	v7.2d, v7.4s
	fmul	v3.2d, v3.2d, v21.2d
	fmul	v16.2d, v16.2d, v21.2d
	fmul	v20.2d, v20.2d, v21.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v19.2d, v19.2d, v21.2d
	fmul	v0.2d, v0.2d, v21.2d
	fmul	v22.2d, v22.2d, v21.2d
	fmul	v1.2d, v1.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v2.4s, v2.4s, v6.4s
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
