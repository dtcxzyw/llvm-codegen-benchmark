func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v2.4s, #1.50000000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fmul	v3.4s, v0.4s, v2.4s
	fmul	v2.4s, v1.4s, v2.4s
	fcvtl	v0.2d, v3.2s
	fcvtl2	v1.2d, v3.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #981467136                  // =0x3a800000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	dup	v2.4s, w8
	fmul	v3.4s, v0.4s, v2.4s
	fmul	v2.4s, v1.4s, v2.4s
	fcvtl	v0.2d, v3.2s
	fcvtl2	v1.2d, v3.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	ret
                                        // -- End function
