func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v6.2d, v5.2s, #0
	ushll	v16.2d, v4.2s, #0
	mov	x8, #246290604621824            // =0xe00000000000
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	movk	x8, #16495, lsl #48
	dup	v7.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v7.2d
	fdiv	v16.2d, v16.2d, v7.2d
	fmul	v2.2d, v6.2d, v2.2d
	fdiv	v5.2d, v5.2d, v7.2d
	fmul	v0.2d, v16.2d, v0.2d
	fdiv	v4.2d, v4.2d, v7.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v6.2d, v5.2s, #0
	ushll	v16.2d, v4.2s, #0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	dup	v7.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v7.2d
	fdiv	v16.2d, v16.2d, v7.2d
	fmul	v2.2d, v6.2d, v2.2d
	fdiv	v5.2d, v5.2d, v7.2d
	fmul	v0.2d, v16.2d, v0.2d
	fdiv	v4.2d, v4.2d, v7.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
