func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcvtl	v4.2d, v2.2s
	fcvtl2	v5.2d, v3.4s
	movk	x8, #39322
	fcvtl2	v2.2d, v2.4s
	fcvtl	v3.2d, v3.2s
	movk	x8, #16329, lsl #48
	fcvtl2	v7.2d, v0.4s
	fcvtl	v16.2d, v1.2s
	dup	v6.2d, x8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	fcvtl2	v1.2d, v1.4s
	movk	x8, #16342, lsl #48
	fcvtl	v0.2d, v0.2s
	dup	v17.2d, x8
	fcmge	v18.2d, v5.2d, v6.2d
	fcmge	v19.2d, v3.2d, v6.2d
	fcmge	v20.2d, v2.2d, v6.2d
	fcmge	v21.2d, v4.2d, v6.2d
	fcmge	v22.2d, v1.2d, v6.2d
	fcmge	v23.2d, v16.2d, v6.2d
	fcmge	v24.2d, v7.2d, v6.2d
	fcmge	v6.2d, v0.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v6.4s, v6.4s, v24.4s
	uzp1	v3.4s, v3.4s, v5.4s
	uzp1	v2.4s, v4.4s, v2.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v4.8h, v18.8h, v17.8h
	uzp1	v5.8h, v6.8h, v19.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #44564                      // =0xae14
	fcvtl	v4.2d, v2.2s
	fcvtl2	v5.2d, v3.4s
	movk	x8, #57671, lsl #16
	fcvtl2	v2.2d, v2.4s
	fcvtl	v3.2d, v3.2s
	movk	x8, #5242, lsl #32
	fcvtl2	v7.2d, v0.4s
	fcvtl	v16.2d, v1.2s
	movk	x8, #16366, lsl #48
	fcvtl2	v1.2d, v1.4s
	fcvtl	v0.2d, v0.2s
	dup	v6.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	movk	x8, #16368, lsl #48
	dup	v17.2d, x8
	fcmge	v18.2d, v6.2d, v5.2d
	fcmge	v19.2d, v6.2d, v3.2d
	fcmge	v20.2d, v6.2d, v2.2d
	fcmge	v21.2d, v6.2d, v4.2d
	fcmge	v22.2d, v6.2d, v1.2d
	fcmge	v23.2d, v6.2d, v16.2d
	fcmge	v24.2d, v6.2d, v7.2d
	fcmge	v6.2d, v6.2d, v0.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v16.2d, v16.2d, v17.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v0.2d, v0.2d, v17.2d
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v6.4s, v6.4s, v24.4s
	uzp1	v3.4s, v3.4s, v5.4s
	uzp1	v2.4s, v4.4s, v2.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v4.8h, v18.8h, v17.8h
	uzp1	v5.8h, v6.8h, v19.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v4.16b
	mvn	v3.16b, v5.16b
	mvn	v2.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fcvtl	v4.2d, v2.2s
	fcvtl2	v5.2d, v3.4s
	movk	x8, #21572, lsl #16
	fcvtl2	v2.2d, v2.4s
	fcvtl	v3.2d, v3.2s
	movk	x8, #8699, lsl #32
	fcvtl2	v7.2d, v0.4s
	fcvtl	v16.2d, v1.2s
	movk	x8, #49161, lsl #48
	fcvtl2	v1.2d, v1.4s
	fcvtl	v0.2d, v0.2s
	dup	v6.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #49145, lsl #48
	fcmgt	v18.2d, v5.2d, v6.2d
	fcmgt	v19.2d, v3.2d, v6.2d
	dup	v17.2d, x8
	fcmgt	v20.2d, v2.2d, v6.2d
	fcmgt	v21.2d, v4.2d, v6.2d
	fcmgt	v22.2d, v1.2d, v6.2d
	fcmgt	v23.2d, v16.2d, v6.2d
	fcmgt	v24.2d, v7.2d, v6.2d
	fcmgt	v6.2d, v0.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v6.4s, v6.4s, v24.4s
	uzp1	v3.4s, v3.4s, v5.4s
	uzp1	v2.4s, v4.4s, v2.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v4.8h, v18.8h, v17.8h
	uzp1	v5.8h, v6.8h, v19.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
