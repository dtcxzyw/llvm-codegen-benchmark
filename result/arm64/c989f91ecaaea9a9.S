func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	fcvtl	v4.2d, v3.2s
	fcvtl	v5.2d, v0.2s
	movk	x8, #54001, lsl #16
	fcvtl2	v6.2d, v3.4s
	fcvtl2	v7.2d, v0.4s
	movk	x8, #25165, lsl #32
	fcvtl2	v16.2d, v2.4s
	fcvtl	v18.2d, v1.2s
	movk	x8, #16208, lsl #48
	fcvtl2	v19.2d, v1.4s
	fcvtl	v20.2d, v2.2s
	dup	v17.2d, x8
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v20.2d, v17.2d, v20.2d
	fcmgt	v19.2d, v17.2d, v19.2d
	fcmgt	v17.2d, v17.2d, v18.2d
	dup	v18.4s, w8
	uzp1	v4.4s, v4.4s, v6.4s
	uzp1	v5.4s, v5.4s, v7.4s
	uzp1	v6.4s, v20.4s, v16.4s
	uzp1	v7.4s, v17.4s, v19.4s
	bit	v3.16b, v18.16b, v4.16b
	bit	v0.16b, v18.16b, v5.16b
	bit	v2.16b, v18.16b, v6.16b
	bit	v1.16b, v18.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	fcvtl	v4.2d, v3.2s
	fcvtl	v5.2d, v0.2s
	movk	x8, #18350, lsl #16
	fcvtl2	v6.2d, v3.4s
	fcvtl2	v7.2d, v0.4s
	movk	x8, #31457, lsl #32
	fcvtl2	v16.2d, v2.4s
	fcvtl	v18.2d, v1.2s
	movk	x8, #16260, lsl #48
	fcvtl2	v19.2d, v1.4s
	fcvtl	v20.2d, v2.2s
	dup	v17.2d, x8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v20.2d, v20.2d, v17.2d
	fcmgt	v19.2d, v19.2d, v17.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	dup	v18.4s, w8
	uzp1	v4.4s, v4.4s, v6.4s
	uzp1	v5.4s, v5.4s, v7.4s
	uzp1	v6.4s, v20.4s, v16.4s
	uzp1	v7.4s, v17.4s, v19.4s
	bit	v3.16b, v18.16b, v4.16b
	bit	v0.16b, v18.16b, v5.16b
	bit	v2.16b, v18.16b, v6.16b
	bit	v1.16b, v18.16b, v7.16b
	ret
                                        // -- End function
