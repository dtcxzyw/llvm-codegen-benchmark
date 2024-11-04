func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ushll	v6.2d, v5.2s, #0
	ushll	v7.2d, v4.2s, #0
	movk	x8, #16527, lsl #48
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v3.2d, v3.2d, v5.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #26865                      // =0x68f1
	ushll	v6.2d, v5.2s, #0
	ushll	v7.2d, v4.2s, #0
	movk	x8, #35043, lsl #16
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	movk	x8, #63669, lsl #32
	movk	x8, #16100, lsl #48
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	dup	v16.2d, x8
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v3.2d, v3.2d, v5.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
