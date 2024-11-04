func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtl2	v4.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	fmov	v5.2d, #1.50000000
	fcvtl2	v6.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcvtl2	v16.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fmov	v17.2d, #1.00000000
	fmul	v3.2d, v3.2d, v5.2d
	fmul	v4.2d, v4.2d, v5.2d
	fmul	v7.2d, v7.2d, v5.2d
	fmul	v2.2d, v2.2d, v5.2d
	fmul	v6.2d, v6.2d, v5.2d
	fmul	v0.2d, v0.2d, v5.2d
	fmul	v16.2d, v16.2d, v5.2d
	fmul	v1.2d, v1.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v5.2d, v17.2d, v6.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v6.2d, v17.2d, v7.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v7.2d, v17.2d, v16.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.4s, v2.4s, v5.4s
	uzp1	v1.4s, v1.4s, v6.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	fcvtl2	v4.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	movk	x8, #18350, lsl #16
	fcvtl2	v5.2d, v1.4s
	fcvtl2	v6.2d, v2.4s
	movk	x8, #31457, lsl #32
	fcvtl	v2.2d, v2.2s
	fcvtl	v1.2d, v1.2s
	movk	x8, #16260, lsl #48
	fcvtl2	v16.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	dup	v7.2d, x8
	mov	x8, #277076930199552            // =0xfc0000000000
	movk	x8, #16543, lsl #48
	dup	v17.2d, x8
	fmul	v5.2d, v5.2d, v7.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v4.2d, v4.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	fmul	v6.2d, v6.2d, v7.2d
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v16.2d, v16.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v7.2d, v16.2d, v17.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.4s, v2.4s, v6.4s
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtl2	v4.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	fmov	v5.2d, #10.00000000
	fcvtl2	v6.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcvtl2	v16.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fmul	v3.2d, v3.2d, v5.2d
	fmul	v4.2d, v4.2d, v5.2d
	fmul	v7.2d, v7.2d, v5.2d
	fmul	v2.2d, v2.2d, v5.2d
	fmul	v6.2d, v6.2d, v5.2d
	fmul	v0.2d, v0.2d, v5.2d
	fmul	v16.2d, v16.2d, v5.2d
	fmul	v1.2d, v1.2d, v5.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v5.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v6.2d, v7.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v7.2d, v16.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.4s, v2.4s, v5.4s
	uzp1	v1.4s, v1.4s, v6.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #3221225472                 // =0xc0000000
	fcvtl2	v4.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	movk	x8, #21741, lsl #32
	fcvtl2	v5.2d, v1.4s
	fcvtl2	v6.2d, v2.4s
	movk	x8, #16366, lsl #48
	fcvtl	v2.2d, v2.2s
	fcvtl	v1.2d, v1.2s
	fcvtl2	v16.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	dup	v7.2d, x8
	mov	x8, #536870912                  // =0x20000000
	movk	x8, #45347, lsl #32
	movk	x8, #16298, lsl #48
	fmul	v5.2d, v5.2d, v7.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v4.2d, v4.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	fmul	v6.2d, v6.2d, v7.2d
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v16.2d, v16.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	dup	v17.2d, x8
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v7.2d, v17.2d, v16.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.4s, v2.4s, v6.4s
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
