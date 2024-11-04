func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	mov	w8, #1333788672                 // =0x4f800000
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	dup	v3.4s, w8
	fmla	v1.4s, v0.4s, v2.4s
	fmul	v0.4s, v0.4s, v3.4s
	fdiv	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
