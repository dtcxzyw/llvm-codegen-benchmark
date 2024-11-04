func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fadd	v3.2d, v17.2d, v3.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v0.2d, v22.2d, v0.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmeq	v3.2d, v3.2d, v17.2d
	fcmeq	v7.2d, v7.2d, v19.2d
	fcmeq	v6.2d, v6.2d, v18.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v21.2d
	fcmeq	v4.2d, v4.2d, v20.2d
	fcmeq	v1.2d, v1.2d, v23.2d
	fcmeq	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fadd	v3.2d, v17.2d, v3.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v0.2d, v22.2d, v0.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmeq	v3.2d, v3.2d, v17.2d
	fcmeq	v7.2d, v7.2d, v19.2d
	fcmeq	v6.2d, v6.2d, v18.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v21.2d
	fcmeq	v4.2d, v4.2d, v20.2d
	fcmeq	v1.2d, v1.2d, v23.2d
	fcmeq	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
