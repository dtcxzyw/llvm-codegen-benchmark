func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	fmov	v17.2d, #0.50000000
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fsub	v0.2d, v16.2d, v0.2d
	fsub	v1.2d, v16.2d, v1.2d
	fsub	v2.2d, v16.2d, v2.2d
	fsub	v3.2d, v16.2d, v3.2d
	fsub	v4.2d, v16.2d, v4.2d
	fsub	v5.2d, v16.2d, v5.2d
	fsub	v6.2d, v16.2d, v6.2d
	fsub	v7.2d, v16.2d, v7.2d
	dup	v16.2d, x8
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
