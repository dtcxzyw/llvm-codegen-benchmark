func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcvtl	v16.2d, v4.2s
	fcvtl	v17.2d, v7.2s
	movk	x8, #39322
	fcvtl2	v7.2d, v7.4s
	fcvtl2	v4.2d, v4.4s
	movk	x8, #16329, lsl #48
	fcvtl2	v18.2d, v6.4s
	fcvtl	v20.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl	v6.2d, v6.2s
	dup	v19.2d, x8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v19.2d, v19.2d, v20.2d
	dup	v20.4s, w8
	uzp1	v7.4s, v17.4s, v7.4s
	uzp1	v4.4s, v16.4s, v4.4s
	uzp1	v6.4s, v6.4s, v18.4s
	uzp1	v5.4s, v19.4s, v5.4s
	bit	v3.16b, v20.16b, v7.16b
	bit	v0.16b, v20.16b, v4.16b
	bit	v2.16b, v20.16b, v6.16b
	bit	v1.16b, v20.16b, v5.16b
	ret
                                        // -- End function
