func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16479, lsl #48
	dup	v16.2d, x8
	mov	x8, #211106232532992            // =0xc00000000000
	movk	x8, #49247, lsl #48
	dup	v17.2d, x8
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fadd	v7.2d, v7.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fadd	v6.2d, v6.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fadd	v4.2d, v4.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fadd	v3.2d, v3.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fadd	v2.2d, v2.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
