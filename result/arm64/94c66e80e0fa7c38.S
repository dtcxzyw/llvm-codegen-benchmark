func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2408                       // =0x968
	movk	x8, #562, lsl #16
	movk	x8, #7210, lsl #32
	movk	x8, #16273, lsl #48
	dup	v16.2d, x8
	mov	x8, #23513                      // =0x5bd9
	movk	x8, #51955, lsl #16
	movk	x8, #50726, lsl #32
	movk	x8, #48659, lsl #48
	mov	v18.16b, v16.16b
	mov	v21.16b, v16.16b
	dup	v17.2d, x8
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v18.2d, v17.2d, v7.2d
	fmla	v21.2d, v17.2d, v4.2d
	mov	v4.16b, v16.16b
	mov	v7.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmla	v22.2d, v17.2d, v2.2d
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v20.2d, v17.2d, v5.2d
	fmla	v4.2d, v17.2d, v3.2d
	fmla	v7.2d, v17.2d, v1.2d
	fneg	v0.2d, v16.2d
	fneg	v2.2d, v22.2d
	fneg	v5.2d, v20.2d
	fneg	v6.2d, v19.2d
	fneg	v3.2d, v4.2d
	fneg	v4.2d, v21.2d
	fneg	v1.2d, v7.2d
	fneg	v7.2d, v18.2d
	ret
                                        // -- End function
