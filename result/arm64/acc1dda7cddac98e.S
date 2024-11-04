func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	x8, #123145302310912            // =0x700000000000
	ushll	v4.2d, v0.2s, #0
	movk	x8, #16599, lsl #48
	ushll2	v0.2d, v0.4s, #0
	dup	v3.2d, x8
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v1.2d, v1.2d, v3.2d
	fdiv	v4.2d, v4.2d, v3.2d
	fcvtn	v1.2s, v1.2d
	fdiv	v2.2d, v2.2d, v3.2d
	fdiv	v3.2d, v0.2d, v3.2d
	fcvtn	v0.2s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v0.4s, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ushll	v4.2d, v0.2s, #0
	dup	v3.2d, x8
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v1.2d, v1.2d, v3.2d
	fdiv	v4.2d, v4.2d, v3.2d
	fcvtn	v1.2s, v1.2d
	fdiv	v2.2d, v2.2d, v3.2d
	fdiv	v3.2d, v0.2d, v3.2d
	fcvtn	v0.2s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v0.4s, v3.2d
	ret
                                        // -- End function
