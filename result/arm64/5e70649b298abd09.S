func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #35898                      // =0x8c3a
	ldp	q17, q18, [sp]
	movk	x8, #57904, lsl #16
	movk	x8, #31118, lsl #32
	movk	x8, #15941, lsl #48
	dup	v16.2d, x8
	fmaxnm	v17.2d, v17.2d, v16.2d
	fdiv	v0.2d, v17.2d, v0.2d
	fmaxnm	v17.2d, v18.2d, v16.2d
	fdiv	v1.2d, v17.2d, v1.2d
	ldp	q17, q18, [sp, #32]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fdiv	v2.2d, v17.2d, v2.2d
	fmaxnm	v17.2d, v18.2d, v16.2d
	fdiv	v3.2d, v17.2d, v3.2d
	ldp	q17, q18, [sp, #64]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v17.2d, v4.2d
	fmaxnm	v17.2d, v18.2d, v16.2d
	fdiv	v5.2d, v17.2d, v5.2d
	ldp	q17, q18, [sp, #96]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v16.2d, v18.2d, v16.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #149533581377536            // =0x880000000000
	ldp	q17, q18, [sp]
	movk	x8, #16579, lsl #48
	dup	v16.2d, x8
	fminnm	v17.2d, v17.2d, v16.2d
	fdiv	v0.2d, v17.2d, v0.2d
	fminnm	v17.2d, v18.2d, v16.2d
	fdiv	v1.2d, v17.2d, v1.2d
	ldp	q17, q18, [sp, #32]
	fminnm	v17.2d, v17.2d, v16.2d
	fdiv	v2.2d, v17.2d, v2.2d
	fminnm	v17.2d, v18.2d, v16.2d
	fdiv	v3.2d, v17.2d, v3.2d
	ldp	q17, q18, [sp, #64]
	fminnm	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v17.2d, v4.2d
	fminnm	v17.2d, v18.2d, v16.2d
	fdiv	v5.2d, v17.2d, v5.2d
	ldp	q17, q18, [sp, #96]
	fminnm	v17.2d, v17.2d, v16.2d
	fminnm	v16.2d, v18.2d, v16.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmeq	v17.2d, v16.2d, v16.2d
	and	v16.16b, v16.16b, v17.16b
	fdiv	v0.2d, v16.2d, v0.2d
	ldr	q16, [sp, #16]
	fcmeq	v17.2d, v16.2d, v16.2d
	and	v16.16b, v16.16b, v17.16b
	fdiv	v1.2d, v16.2d, v1.2d
	ldr	q16, [sp, #32]
	fcmeq	v17.2d, v16.2d, v16.2d
	and	v16.16b, v16.16b, v17.16b
	fdiv	v2.2d, v16.2d, v2.2d
	ldr	q16, [sp, #48]
	fcmeq	v17.2d, v16.2d, v16.2d
	and	v16.16b, v16.16b, v17.16b
	fdiv	v3.2d, v16.2d, v3.2d
	ldr	q16, [sp, #64]
	fcmeq	v17.2d, v16.2d, v16.2d
	and	v16.16b, v16.16b, v17.16b
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #80]
	fcmeq	v17.2d, v16.2d, v16.2d
	and	v16.16b, v16.16b, v17.16b
	fdiv	v5.2d, v16.2d, v5.2d
	ldr	q16, [sp, #96]
	fcmeq	v17.2d, v16.2d, v16.2d
	and	v16.16b, v16.16b, v17.16b
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #112]
	fcmeq	v17.2d, v16.2d, v16.2d
	and	v16.16b, v16.16b, v17.16b
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
