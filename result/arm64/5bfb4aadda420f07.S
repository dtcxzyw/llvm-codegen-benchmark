func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	mov	x8, #41943                      // =0xa3d7
	movk	x8, #15728, lsl #16
	movk	x8, #55050, lsl #32
	movk	x8, #16425, lsl #48
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	dup	v2.2d, x8
	fcvtl	v3.2d, v0.2s
	fcvtl	v4.2d, v1.2s
	fcvtl2	v5.2d, v1.4s
	fcvtl2	v1.2d, v0.4s
	fmul	v0.2d, v3.2d, v2.2d
	fmul	v3.2d, v5.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
