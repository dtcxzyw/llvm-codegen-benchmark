func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	mov	w8, #1120403456                 // =0x42c80000
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	dup	v1.4s, w8
	fdiv	v0.4s, v0.4s, v2.4s
	fmul	v0.4s, v0.4s, v1.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	ret
                                        // -- End function
