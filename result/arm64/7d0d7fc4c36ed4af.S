func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	dup	v16.4s, w8
	fsub	v17.4s, v16.4s, v5.4s
	fsub	v18.4s, v16.4s, v4.4s
	fsub	v19.4s, v16.4s, v7.4s
	fsub	v16.4s, v16.4s, v6.4s
	fmla	v4.4s, v18.4s, v0.4s
	fmla	v5.4s, v17.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v7.4s, v19.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fsub	v17.4s, v16.4s, v5.4s
	fsub	v18.4s, v16.4s, v4.4s
	fsub	v19.4s, v16.4s, v7.4s
	fsub	v16.4s, v16.4s, v6.4s
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v5.4s, v1.4s, v17.4s
	fmla	v6.4s, v2.4s, v16.4s
	fmla	v7.4s, v3.4s, v19.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
