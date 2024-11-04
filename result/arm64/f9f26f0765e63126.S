func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v16.2d, #10.00000000
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16361, lsl #48
	dup	v16.2d, x8
	mov	w8, #1135542272                 // =0x43af0000
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	dup	v16.4s, w8
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcmgt	v1.4s, v6.4s, v16.4s
	fcmgt	v3.4s, v4.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v3.4s, v4.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #51331                      // =0xc883
	movk	x8, #28105, lsl #16
	movk	x8, #24368, lsl #32
	movk	x8, #16340, lsl #48
	dup	v16.2d, x8
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmov	v16.4s, #1.00000000
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcmge	v1.4s, v16.4s, v6.4s
	fcmge	v3.4s, v16.4s, v4.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcmge	v1.4s, v6.4s, #0.0
	fcmge	v3.4s, v4.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #-2.00000000
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	dup	v16.2d, x8
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v3.4s, v4.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
