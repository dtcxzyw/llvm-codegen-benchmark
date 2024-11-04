func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	mov	x8, #23559                      // =0x5c07
	movk	x8, #13076, lsl #16
	movk	x8, #42534, lsl #32
	movk	x8, #15505, lsl #48
	dup	v17.2d, x8
	mov	v19.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v23.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v19.2d, v17.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmla	v21.2d, v17.2d, v4.2d
	fmla	v23.2d, v17.2d, v2.2d
	fmla	v18.2d, v17.2d, v7.2d
	fmla	v20.2d, v17.2d, v5.2d
	fmla	v22.2d, v17.2d, v3.2d
	fmla	v6.2d, v17.2d, v1.2d
	fcvtn	v0.2s, v16.2d
	fcvtn	v3.2s, v19.2d
	fcvtn	v1.2s, v23.2d
	fcvtn	v2.2s, v21.2d
	fcvtn2	v0.4s, v6.2d
	fcvtn2	v3.4s, v18.2d
	fcvtn2	v1.4s, v22.2d
	fcvtn2	v2.4s, v20.2d
	ret
                                        // -- End function
