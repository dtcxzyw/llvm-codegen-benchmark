func0000000000000003:                   // @func0000000000000003
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
	fmov	v1.4s, #1.00000000
	fcmge	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
