func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #123145302310912            // =0x700000000000
	movk	x8, #16599, lsl #48
	dup	v16.2d, x8
	mov	x8, #26388279066624             // =0x180000000000
	movk	x8, #16629, lsl #48
	dup	v17.2d, x8
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v18.2d, v1.2d, v17.2d
	fmul	v1.2d, v3.2d, v16.2d
	fcvtn	v3.2s, v6.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v7.2d, v7.2d, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v18.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtn2	v3.4s, v7.2d
	fdiv	v16.2d, v1.2d, v17.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v1.4s, v16.2d
	ret
                                        // -- End function
