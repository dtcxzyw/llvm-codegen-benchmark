func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1035468800                // =0xc2480000
	ldp	q17, q18, [sp]
	dup	v16.4s, w8
	ldp	q19, q20, [sp, #32]
	fadd	v18.4s, v18.4s, v16.4s
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v20.4s, v20.4s, v16.4s
	fadd	v16.4s, v19.4s, v16.4s
	fmla	v4.4s, v0.4s, v17.4s
	fmla	v5.4s, v1.4s, v18.4s
	fmla	v6.4s, v2.4s, v16.4s
	fmla	v7.4s, v3.4s, v20.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fadd	v18.4s, v18.4s, v16.4s
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v20.4s, v20.4s, v16.4s
	fadd	v16.4s, v19.4s, v16.4s
	fmla	v4.4s, v0.4s, v17.4s
	fmla	v5.4s, v1.4s, v18.4s
	fmla	v6.4s, v2.4s, v16.4s
	fmla	v7.4s, v3.4s, v20.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
