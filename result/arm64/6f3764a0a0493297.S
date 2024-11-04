func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	v1.2d, v1.2d
	dup	v5.2d, x8
	ucvtf	v2.2d, v2.2d
	ushll	v0.4s, v0.4h, #0
	fmul	v3.2d, v3.2d, v5.2d
	fdiv	v3.2d, v3.2d, v1.2d
	ucvtf	v1.2d, v4.2d
	fmov	v4.2d, #-1.00000000
	fmul	v1.2d, v1.2d, v5.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
