func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v6.2d, #8.00000000
	sub	v2.2d, v2.2d, v4.2d
	scvtf	v2.2d, v2.2d
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fdiv	v0.2d, v0.2d, v2.2d
	sub	v2.2d, v3.2d, v5.2d
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	sub	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	scvtf	v2.2d, v2.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	sub	v2.2d, v3.2d, v5.2d
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
