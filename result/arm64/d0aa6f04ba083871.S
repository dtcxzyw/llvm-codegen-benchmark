func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #47186                      // =0xb852
	movk	w8, #16158, lsl #16
	dup	v16.4s, w8
	mov	w8, #49807                      // =0xc28f
	movk	w8, #48885, lsl #16
	dup	v20.4s, w8
	mov	w8, #36700                      // =0x8f5c
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	movk	w8, #48834, lsl #16
	fmla	v16.4s, v20.4s, v4.4s
	dup	v4.4s, w8
	fmla	v19.4s, v20.4s, v5.4s
	fmla	v17.4s, v20.4s, v7.4s
	fmla	v18.4s, v20.4s, v6.4s
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v19.4s, v4.4s, v1.4s
	fmla	v17.4s, v4.4s, v3.4s
	fmla	v18.4s, v4.4s, v2.4s
	mov	v0.16b, v16.16b
	mov	v1.16b, v19.16b
	mov	v3.16b, v17.16b
	mov	v2.16b, v18.16b
	ret
                                        // -- End function
