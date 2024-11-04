func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmul	v0.2d, v2.2d, v0.2d
	fmul	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	fmul	v0.2d, v2.2d, v0.2d
	fmul	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
