func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcvtl	v4.2d, v3.2s
	fcvtl	v5.2d, v0.2s
	movk	x8, #39322
	fcvtl	v6.2d, v1.2s
	fcvtl	v7.2d, v2.2s
	movk	x8, #16361, lsl #48
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v3.2d, v3.4s
	dup	v16.2d, x8
	fcvtl2	v0.2d, v0.4s
	mov	w8, #1135542272                 // =0x43af0000
	fcvtl2	v1.2d, v1.4s
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	dup	v16.4s, w8
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v4.4s, v3.2d
	fcvtn2	v6.4s, v1.2d
	fcvtn2	v7.4s, v2.2d
	fcvtn2	v5.4s, v0.2d
	fcmgt	v0.4s, v4.4s, v16.4s
	fcmgt	v1.4s, v7.4s, v16.4s
	fcmgt	v2.4s, v6.4s, v16.4s
	fcmgt	v3.4s, v5.4s, v16.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fcvtl	v4.2d, v3.2s
	fcvtl	v5.2d, v0.2s
	movk	x8, #16325, lsl #48
	fcvtl	v6.2d, v1.2s
	fcvtl	v7.2d, v2.2s
	dup	v16.2d, x8
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v0.2d, v0.4s
	fcvtl2	v1.2d, v1.4s
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v4.4s, v3.2d
	fcvtn2	v6.4s, v1.2d
	fcvtn2	v7.4s, v2.2d
	fcvtn2	v5.4s, v0.2d
	fcmlt	v0.4s, v4.4s, #0.0
	fcmlt	v1.4s, v7.4s, #0.0
	fcmlt	v2.4s, v6.4s, #0.0
	fcmlt	v3.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #51331                      // =0xc883
	fcvtl	v4.2d, v3.2s
	fcvtl	v5.2d, v0.2s
	movk	x8, #28105, lsl #16
	fcvtl	v6.2d, v1.2s
	fcvtl	v7.2d, v2.2s
	movk	x8, #24368, lsl #32
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v3.2d, v3.4s
	movk	x8, #16340, lsl #48
	fcvtl2	v0.2d, v0.4s
	fcvtl2	v1.2d, v1.4s
	dup	v16.2d, x8
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmov	v16.4s, #1.00000000
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v4.4s, v3.2d
	fcvtn2	v6.4s, v1.2d
	fcvtn2	v7.4s, v2.2d
	fcvtn2	v5.4s, v0.2d
	fcmge	v0.4s, v16.4s, v4.4s
	fcmge	v1.4s, v16.4s, v7.4s
	fcmge	v2.4s, v16.4s, v6.4s
	fcmge	v3.4s, v16.4s, v5.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #192, lsl #24
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #21541                      // =0x5425
	fcvtl	v4.2d, v3.2s
	fcvtl	v5.2d, v0.2s
	movk	x8, #44663, lsl #16
	fcvtl	v6.2d, v1.2s
	fcvtl	v7.2d, v2.2s
	movk	x8, #7951, lsl #32
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v3.2d, v3.4s
	movk	x8, #16472, lsl #48
	fcvtl2	v0.2d, v0.4s
	fcvtl2	v1.2d, v1.4s
	dup	v16.2d, x8
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v4.4s, v3.2d
	fcvtn2	v6.4s, v1.2d
	fcvtn2	v7.4s, v2.2d
	fcvtn2	v5.4s, v0.2d
	fcmeq	v0.4s, v4.4s, #0.0
	fcmeq	v1.4s, v7.4s, #0.0
	fcmeq	v2.4s, v6.4s, #0.0
	fcmeq	v3.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
