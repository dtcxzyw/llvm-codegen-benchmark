func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q23, q16, [sp, #48]
	movk	x8, #16369, lsl #48
	ldp	q18, q19, [sp, #96]
	dup	v17.2d, x8
	ldp	q20, q21, [sp]
	mov	x8, #63141                      // =0xf6a5
	ldr	q22, [sp, #32]
	ldr	q24, [sp, #80]
	movk	x8, #55842, lsl #16
	movk	x8, #31118, lsl #32
	fmla	v19.2d, v17.2d, v7.2d
	fmla	v16.2d, v17.2d, v4.2d
	fmla	v21.2d, v17.2d, v1.2d
	fmla	v20.2d, v17.2d, v0.2d
	movk	x8, #15941, lsl #48
	fmla	v23.2d, v17.2d, v3.2d
	fmla	v22.2d, v17.2d, v2.2d
	dup	v7.2d, x8
	fmla	v18.2d, v17.2d, v6.2d
	fmla	v24.2d, v17.2d, v5.2d
	fadd	v0.2d, v20.2d, v7.2d
	fadd	v1.2d, v21.2d, v7.2d
	fadd	v4.2d, v16.2d, v7.2d
	fadd	v2.2d, v22.2d, v7.2d
	fadd	v3.2d, v23.2d, v7.2d
	fadd	v5.2d, v24.2d, v7.2d
	fadd	v6.2d, v18.2d, v7.2d
	fadd	v7.2d, v19.2d, v7.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #7925                       // =0x1ef5
	ldp	q23, q16, [sp, #48]
	movk	x8, #49258, lsl #16
	ldp	q18, q19, [sp, #96]
	movk	x8, #16112, lsl #48
	ldp	q20, q21, [sp]
	dup	v17.2d, x8
	mov	x8, #36074                      // =0x8cea
	ldr	q22, [sp, #32]
	ldr	q24, [sp, #80]
	movk	x8, #14752, lsl #16
	movk	x8, #15961, lsl #32
	fmla	v19.2d, v17.2d, v7.2d
	fmla	v16.2d, v17.2d, v4.2d
	movk	x8, #17961, lsl #48
	fmla	v21.2d, v17.2d, v1.2d
	fmla	v20.2d, v17.2d, v0.2d
	dup	v7.2d, x8
	fmla	v23.2d, v17.2d, v3.2d
	fmla	v22.2d, v17.2d, v2.2d
	fmla	v18.2d, v17.2d, v6.2d
	fmla	v24.2d, v17.2d, v5.2d
	fadd	v4.2d, v16.2d, v7.2d
	fadd	v0.2d, v20.2d, v7.2d
	fadd	v1.2d, v21.2d, v7.2d
	fadd	v2.2d, v22.2d, v7.2d
	fadd	v3.2d, v23.2d, v7.2d
	fadd	v5.2d, v24.2d, v7.2d
	fadd	v6.2d, v18.2d, v7.2d
	fadd	v7.2d, v19.2d, v7.2d
	ret
                                        // -- End function
