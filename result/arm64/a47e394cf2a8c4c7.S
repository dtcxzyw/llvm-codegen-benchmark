func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	facgt	v24.2d, v1.2d, v17.2d
	facgt	v25.2d, v0.2d, v16.2d
	facgt	v27.2d, v3.2d, v19.2d
	facgt	v28.2d, v2.2d, v18.2d
	facgt	v26.2d, v4.2d, v20.2d
	facgt	v31.2d, v5.2d, v21.2d
	facgt	v29.2d, v7.2d, v23.2d
	facgt	v30.2d, v6.2d, v22.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v2.16b, v18.16b, v28.16b
	bif	v3.16b, v19.16b, v27.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	facgt	v24.2d, v17.2d, v1.2d
	facgt	v25.2d, v16.2d, v0.2d
	facgt	v27.2d, v19.2d, v3.2d
	facgt	v28.2d, v18.2d, v2.2d
	facgt	v26.2d, v20.2d, v4.2d
	facgt	v31.2d, v21.2d, v5.2d
	facgt	v29.2d, v23.2d, v7.2d
	facgt	v30.2d, v22.2d, v6.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v2.16b, v18.16b, v28.16b
	bif	v3.16b, v19.16b, v27.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
