func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	ushll	v0.4s, v0.4h, #0
	fdiv	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	fdiv	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v0.2d, v0.2d, #0
	fmul	v5.2d, v1.2d, v4.2d
	fmul	v1.2d, v2.2d, v4.2d
	cmge	v2.2d, v3.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
