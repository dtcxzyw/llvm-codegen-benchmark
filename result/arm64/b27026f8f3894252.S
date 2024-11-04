func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #281406257233920            // =0xfff000000000
	ldp	q18, q17, [sp]
	movk	x8, #48879, lsl #48
	ldp	q20, q19, [sp, #64]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	fmla	v0.2d, v16.2d, v18.2d
	fmla	v1.2d, v16.2d, v17.2d
	ldp	q18, q17, [sp, #96]
	fmla	v2.2d, v16.2d, v22.2d
	fmla	v3.2d, v16.2d, v21.2d
	fmla	v4.2d, v16.2d, v20.2d
	fmla	v5.2d, v16.2d, v19.2d
	fmla	v6.2d, v16.2d, v18.2d
	fmla	v7.2d, v16.2d, v17.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	fmls	v0.2d, v18.2d, v16.2d
	fmls	v1.2d, v17.2d, v16.2d
	ldp	q18, q17, [sp, #96]
	fmls	v2.2d, v22.2d, v16.2d
	fmls	v3.2d, v21.2d, v16.2d
	fmls	v4.2d, v20.2d, v16.2d
	fmls	v5.2d, v19.2d, v16.2d
	fmls	v6.2d, v18.2d, v16.2d
	fmls	v7.2d, v17.2d, v16.2d
	ret
                                        // -- End function
