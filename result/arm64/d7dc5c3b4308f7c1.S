func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, #4589168020290535424        // =0x3fb0000000000000
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v4.2d, x8
	fmov	v5.2d, #0.12500000
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v6.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v1.2d, v0.2d, v4.2d
	fmul	v0.2d, v2.2d, v5.2d
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v3.2d, v3.2d, v5.2d
	fmul	v2.2d, v6.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ushll2	v0.2d, v0.4s, #0
	ushll2	v1.2d, v1.4s, #0
	dup	v4.2d, x8
	mov	x8, #4580160821035794432        // =0x3f90000000000000
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fmul	v5.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v3.2d, v1.2d, v4.2d
	fmul	v1.2d, v0.2d, v4.2d
	dup	v4.2d, x8
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	ret
                                        // -- End function
