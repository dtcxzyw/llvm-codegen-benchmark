func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v17.2d, v1.2d, v1.2d
	fmul	v16.2d, v0.2d, v0.2d
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v17.2d, v2.2d, v2.2d
	fmul	v0.2d, v16.2d, v0.2d
	dup	v16.2d, x8
	fmul	v2.2d, v17.2d, v2.2d
	fmul	v17.2d, v3.2d, v3.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fmul	v3.2d, v17.2d, v3.2d
	fmul	v17.2d, v4.2d, v4.2d
	fmul	v4.2d, v17.2d, v4.2d
	fmul	v17.2d, v5.2d, v5.2d
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v17.2d, v6.2d, v6.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v17.2d, v7.2d, v7.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fmul	v7.2d, v17.2d, v7.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
