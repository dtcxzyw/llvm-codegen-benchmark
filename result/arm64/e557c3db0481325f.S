func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281200098803712            // =0xffc000000000
	movk	x8, #16479, lsl #48
	dup	v16.2d, x8
	mov	x8, #4638707616191610880        // =0x4060000000000000
	fcmgt	v17.2d, v0.2d, v16.2d
	fcmgt	v18.2d, v1.2d, v16.2d
	fcmgt	v19.2d, v2.2d, v16.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v21.2d, v4.2d, v16.2d
	fcmgt	v22.2d, v5.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	fcmgt	v24.2d, v7.2d, v16.2d
	bit	v1.16b, v16.16b, v18.16b
	bit	v0.16b, v16.16b, v17.16b
	bit	v2.16b, v16.16b, v19.16b
	bit	v4.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v5.16b, v16.16b, v22.16b
	bit	v7.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	dup	v18.2d, x8
	fadd	v0.2d, v0.2d, v18.2d
	fadd	v1.2d, v1.2d, v18.2d
	fadd	v2.2d, v2.2d, v18.2d
	fadd	v3.2d, v3.2d, v18.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v5.2d, v5.2d, v18.2d
	fadd	v6.2d, v6.2d, v18.2d
	fadd	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v16.2d, v0.2d, #0.0
	fcmlt	v17.2d, v1.2d, #0.0
	mov	x8, #17197                      // =0x432d
	fcmlt	v18.2d, v2.2d, #0.0
	fcmlt	v19.2d, v3.2d, #0.0
	movk	x8, #60188, lsl #16
	fcmlt	v20.2d, v4.2d, #0.0
	fcmlt	v21.2d, v5.2d, #0.0
	movk	x8, #14050, lsl #32
	fcmlt	v22.2d, v6.2d, #0.0
	fcmlt	v23.2d, v7.2d, #0.0
	movk	x8, #16154, lsl #48
	bic	v1.16b, v1.16b, v17.16b
	bic	v0.16b, v0.16b, v16.16b
	dup	v16.2d, x8
	bic	v3.16b, v3.16b, v19.16b
	bic	v2.16b, v2.16b, v18.16b
	bic	v4.16b, v4.16b, v20.16b
	bic	v5.16b, v5.16b, v21.16b
	bic	v7.16b, v7.16b, v23.16b
	bic	v6.16b, v6.16b, v22.16b
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
