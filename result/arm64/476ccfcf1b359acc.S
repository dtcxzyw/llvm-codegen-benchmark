func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16341, lsl #48
	dup	v4.2d, x8
	fdiv	v0.4s, v0.4s, v2.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcvtl	v2.2d, v0.2s
	fcvtl	v5.2d, v1.2s
	fcvtl2	v3.2d, v1.4s
	fcvtl2	v1.2d, v0.4s
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v4.2d, x8
	fdiv	v0.4s, v0.4s, v2.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcvtl	v2.2d, v0.2s
	fcvtl	v5.2d, v1.2s
	fcvtl2	v3.2d, v1.4s
	fcvtl2	v1.2d, v0.4s
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	ret
                                        // -- End function
