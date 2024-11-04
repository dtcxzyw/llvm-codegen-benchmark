func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	v0.2d, v0.2d
	dup	v4.2d, x8
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v4.2d
	fdiv	v0.2d, v2.2d, v0.2d
	add	v2.2d, v3.2d, v5.2d
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v4.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
