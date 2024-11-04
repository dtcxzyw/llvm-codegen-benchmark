func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	fmov	v17.2d, #1.00000000
	movk	x8, #60188, lsl #16
	movk	x8, #14050, lsl #32
	movk	x8, #16154, lsl #48
	dup	v16.2d, x8
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fsub	v0.2d, v17.2d, v0.2d
	fsub	v1.2d, v17.2d, v1.2d
	fsub	v4.2d, v17.2d, v4.2d
	fsub	v2.2d, v17.2d, v2.2d
	fsub	v3.2d, v17.2d, v3.2d
	fsub	v7.2d, v17.2d, v7.2d
	fsub	v5.2d, v17.2d, v5.2d
	fsub	v6.2d, v17.2d, v6.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fsub	v0.2d, v16.2d, v0.2d
	fsub	v1.2d, v16.2d, v1.2d
	fsub	v4.2d, v16.2d, v4.2d
	fsub	v2.2d, v16.2d, v2.2d
	fsub	v3.2d, v16.2d, v3.2d
	fsub	v7.2d, v16.2d, v7.2d
	fsub	v5.2d, v16.2d, v5.2d
	fsub	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
