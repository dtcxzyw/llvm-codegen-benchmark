func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	mov	w8, #43691                      // =0xaaab
	ldp	q19, q20, [sp, #32]
	movk	w8, #15914, lsl #16
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v21.4s, v18.4s, v5.4s
	mov	v18.16b, v16.16b
	fmla	v16.4s, v17.4s, v4.4s
	dup	v4.4s, w8
	fmla	v22.4s, v19.4s, v6.4s
	fmla	v18.4s, v20.4s, v7.4s
	mov	v5.16b, v4.16b
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	fmla	v5.4s, v16.4s, v0.4s
	fmla	v6.4s, v21.4s, v1.4s
	fmla	v7.4s, v22.4s, v2.4s
	fmla	v4.4s, v18.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp]
	ldp	q20, q21, [sp, #32]
	mov	v19.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v19.4s, v17.4s, v5.4s
	mov	v17.16b, v16.16b
	fmla	v22.4s, v21.4s, v7.4s
	mov	v5.16b, v16.16b
	fmla	v17.4s, v18.4s, v4.4s
	mov	v18.16b, v16.16b
	mov	v4.16b, v16.16b
	fmla	v5.4s, v19.4s, v1.4s
	fmla	v18.4s, v20.4s, v6.4s
	mov	v6.16b, v16.16b
	fmla	v16.4s, v22.4s, v3.4s
	fmla	v4.4s, v17.4s, v0.4s
	mov	v1.16b, v5.16b
	fmla	v6.4s, v18.4s, v2.4s
	mov	v3.16b, v16.16b
	mov	v0.16b, v4.16b
	mov	v2.16b, v6.16b
	ret
                                        // -- End function
