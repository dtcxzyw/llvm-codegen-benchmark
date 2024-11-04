func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x8, #4636737291354636288        // =0x4059000000000000
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v3.2d
	fmul	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
