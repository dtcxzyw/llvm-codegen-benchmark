func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #51331                      // =0xc883
	fcvtl	v16.2d, v4.2s
	fcvtl	v17.2d, v7.2s
	movk	x8, #28105, lsl #16
	fcvtl	v18.2d, v5.2s
	fcvtl	v19.2d, v6.2s
	movk	x8, #24368, lsl #32
	fcvtl2	v6.2d, v6.4s
	fcvtl2	v7.2d, v7.4s
	movk	x8, #16340, lsl #48
	fcvtl2	v4.2d, v4.4s
	fcvtl2	v5.2d, v5.4s
	dup	v20.2d, x8
	fmul	v17.2d, v17.2d, v20.2d
	fmul	v19.2d, v19.2d, v20.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmul	v16.2d, v16.2d, v20.2d
	fmul	v7.2d, v7.2d, v20.2d
	fmul	v6.2d, v6.2d, v20.2d
	fmul	v5.2d, v5.2d, v20.2d
	fmul	v4.2d, v4.2d, v20.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v16.2s, v16.2d
	fcvtn2	v17.4s, v7.2d
	fcvtn2	v18.4s, v5.2d
	fcvtn2	v19.4s, v6.2d
	fcvtn2	v16.4s, v4.2d
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v19.4s
	fcmgt	v1.4s, v1.4s, v18.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	fcvtl	v16.2d, v4.2s
	fcvtl	v17.2d, v7.2s
	movk	x8, #18350, lsl #16
	fcvtl	v18.2d, v5.2s
	fcvtl	v19.2d, v6.2s
	movk	x8, #31457, lsl #32
	fcvtl2	v6.2d, v6.4s
	fcvtl2	v7.2d, v7.4s
	movk	x8, #16260, lsl #48
	fcvtl2	v4.2d, v4.4s
	fcvtl2	v5.2d, v5.4s
	dup	v20.2d, x8
	fmul	v17.2d, v17.2d, v20.2d
	fmul	v19.2d, v19.2d, v20.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmul	v16.2d, v16.2d, v20.2d
	fmul	v7.2d, v7.2d, v20.2d
	fmul	v6.2d, v6.2d, v20.2d
	fmul	v5.2d, v5.2d, v20.2d
	fmul	v4.2d, v4.2d, v20.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v16.2s, v16.2d
	fcvtn2	v17.4s, v7.2d
	fcvtn2	v18.4s, v5.2d
	fcvtn2	v19.4s, v6.2d
	fcvtn2	v16.4s, v4.2d
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	fcmgt	v1.4s, v18.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
