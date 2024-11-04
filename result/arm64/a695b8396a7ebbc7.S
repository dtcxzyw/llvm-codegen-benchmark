func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v6.4s
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ushll	v7.2d, v5.2s, #0
	ushll	v6.2d, v4.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v7.2d, v7.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v2.2d, v7.2d, v2.2d
	fdiv	v0.2d, v6.2d, v0.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fdiv	v1.2d, v4.2d, v1.2d
	dup	v4.2d, x8
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
