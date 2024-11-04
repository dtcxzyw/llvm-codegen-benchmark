func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v16.2s, v2.2d
	fcvtn	v2.2s, v0.2d
	mov	w8, #1122500608                 // =0x42e80000
	fcvtn	v6.2s, v6.2d
	fcvtn	v17.2s, v4.2d
	fmov	v4.4s, #-16.00000000
	fcvtn2	v2.4s, v1.2d
	fcvtn2	v16.4s, v3.2d
	dup	v3.4s, w8
	fcvtn2	v6.4s, v7.2d
	mov	v0.16b, v4.16b
	fcvtn2	v17.4s, v5.2d
	mov	v1.16b, v4.16b
	fmla	v0.4s, v3.4s, v2.4s
	mov	v2.16b, v4.16b
	fmla	v4.4s, v3.4s, v6.4s
	fmla	v1.4s, v3.4s, v16.4s
	fmla	v2.4s, v3.4s, v17.4s
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
