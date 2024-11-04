func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	mov	w8, #1120403456                 // =0x42c80000
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	dup	v1.4s, w8
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fmov	v2.4s, #15.00000000
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fdiv	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
