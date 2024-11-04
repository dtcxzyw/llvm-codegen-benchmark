func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	v2.2d, v2.2d
	dup	v4.2d, x8
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.2d, #0.50000000
	ucvtf	v2.2d, v2.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
