func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #44564                      // =0xae14
	ldp	q18, q21, [sp]
	movk	w8, #16055, lsl #16
	ldp	q23, q22, [sp, #32]
	dup	v16.4s, w8
	mov	w8, #294                        // =0x126
	movk	w8, #48890, lsl #16
	dup	v20.4s, w8
	mov	w8, #43956                      // =0xabb4
	mov	v17.16b, v16.16b
	mov	v19.16b, v16.16b
	movk	w8, #15888, lsl #16
	fmla	v17.4s, v20.4s, v18.4s
	mov	v18.16b, v16.16b
	fmla	v16.4s, v20.4s, v22.4s
	fmla	v19.4s, v20.4s, v23.4s
	fmla	v18.4s, v20.4s, v21.4s
	dup	v20.4s, w8
	mov	w8, #23929                      // =0x5d79
	movk	w8, #48191, lsl #16
	fmla	v16.4s, v20.4s, v7.4s
	fmla	v17.4s, v20.4s, v4.4s
	dup	v4.4s, w8
	fmla	v19.4s, v20.4s, v6.4s
	fmla	v18.4s, v20.4s, v5.4s
	fmla	v16.4s, v4.4s, v3.4s
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v18.4s, v4.4s, v1.4s
	fmla	v19.4s, v4.4s, v2.4s
	mov	v0.16b, v17.16b
	mov	v3.16b, v16.16b
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	ret
                                        // -- End function
