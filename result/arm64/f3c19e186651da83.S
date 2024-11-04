func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	fcvtl	v4.2d, v1.2s
	fcvtl2	v5.2d, v2.4s
	movk	x8, #54001, lsl #16
	fcvtl	v6.2d, v3.2s
	fcvtl2	v7.2d, v3.4s
	movk	x8, #25165, lsl #32
	fcvtl2	v16.2d, v1.4s
	fcvtl	v17.2d, v2.2s
	movk	x8, #16208, lsl #48
	fcvtl	v19.2d, v0.2s
	fcvtl2	v20.2d, v0.4s
	dup	v18.2d, x8
	mov	w8, #38528                      // =0x9680
	movk	w8, #19224, lsl #16
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v17.2d, v17.2d, v18.2d
	fcmge	v16.2d, v16.2d, v18.2d
	fcmge	v4.2d, v4.2d, v18.2d
	fcmge	v20.2d, v20.2d, v18.2d
	fcmge	v18.2d, v19.2d, v18.2d
	dup	v19.4s, w8
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v5.4s, v17.4s, v5.4s
	uzp1	v4.4s, v4.4s, v16.4s
	fcmgt	v3.4s, v19.4s, v3.4s
	uzp1	v7.4s, v18.4s, v20.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	fcmgt	v1.4s, v19.4s, v1.4s
	fcmgt	v0.4s, v19.4s, v0.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v4.8h, v7.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	fcvtl	v4.2d, v1.2s
	fcvtl2	v5.2d, v2.4s
	movk	x8, #18350, lsl #16
	fcvtl	v6.2d, v3.2s
	fcvtl2	v7.2d, v3.4s
	movk	x8, #31457, lsl #32
	fcvtl2	v16.2d, v1.4s
	fcvtl	v17.2d, v2.2s
	movk	x8, #16260, lsl #48
	fcvtl	v19.2d, v0.2s
	fcvtl2	v20.2d, v0.4s
	dup	v18.2d, x8
	mov	w8, #16384                      // =0x4000
	movk	w8, #17948, lsl #16
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v17.2d, v17.2d, v18.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v20.2d, v20.2d, v18.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	dup	v19.4s, w8
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v5.4s, v17.4s, v5.4s
	uzp1	v4.4s, v4.4s, v16.4s
	fcmgt	v3.4s, v19.4s, v3.4s
	uzp1	v7.4s, v18.4s, v20.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	fcmgt	v1.4s, v19.4s, v1.4s
	fcmgt	v0.4s, v19.4s, v0.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v4.8h, v7.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	movk	x8, #21572, lsl #16
	fcvtl2	v6.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	movk	x8, #8699, lsl #32
	fcvtl2	v16.2d, v2.4s
	fcvtl	v18.2d, v0.2s
	movk	x8, #16377, lsl #48
	fcvtl2	v19.2d, v0.4s
	fcvtl	v20.2d, v1.2s
	dup	v17.2d, x8
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v20.2d, v17.2d, v20.2d
	fcmgt	v19.2d, v17.2d, v19.2d
	fcmgt	v17.2d, v17.2d, v18.2d
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v4.4s, v20.4s, v4.4s
	uzp1	v7.4s, v17.4s, v19.4s
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v4.8h, v7.8h, v4.8h
	uzp1	v1.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
