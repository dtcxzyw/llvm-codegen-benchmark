func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	dup	v4.2d, x8
	fdiv	v0.2d, v0.2d, v4.2d
	fdiv	v1.2d, v1.2d, v4.2d
	fmul	v0.2d, v0.2d, v2.2d
	fcvtzu	v0.2d, v0.2d
	fmul	v1.2d, v1.2d, v3.2d
	fcvtzu	v1.2d, v1.2d
	ret
                                        // -- End function
