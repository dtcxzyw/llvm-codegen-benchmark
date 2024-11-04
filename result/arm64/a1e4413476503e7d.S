func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v6.2d, v4.2s, #0
	ushll	v7.2d, v5.2s, #0
	mov	x8, #4724276009111650304        // =0x4190000000000000
	ushll2	v4.2d, v4.4s, #0
	ushll2	v5.2d, v5.4s, #0
	dup	v16.2d, x8
	mov	x8, #4368491638549381120        // =0x3ca0000000000000
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fmla	v7.2d, v16.2d, v2.2d
	fmla	v6.2d, v16.2d, v0.2d
	dup	v2.2d, x8
	fmla	v5.2d, v16.2d, v3.2d
	fmla	v4.2d, v16.2d, v1.2d
	fmul	v0.2d, v6.2d, v2.2d
	fmul	v1.2d, v4.2d, v2.2d
	fmul	v3.2d, v5.2d, v2.2d
	fmul	v2.2d, v7.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v6.2d, v4.2s, #0
	ushll	v7.2d, v5.2s, #0
	mov	x8, #225833675390976            // =0xcd6500000000
	ushll2	v4.2d, v4.4s, #0
	ushll2	v5.2d, v5.4s, #0
	movk	x8, #16877, lsl #48
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fmla	v7.2d, v16.2d, v2.2d
	fmov	v2.2d, #0.25000000
	fmla	v6.2d, v16.2d, v0.2d
	fmla	v5.2d, v16.2d, v3.2d
	fmla	v4.2d, v16.2d, v1.2d
	fmul	v0.2d, v6.2d, v2.2d
	fmul	v1.2d, v4.2d, v2.2d
	fmul	v3.2d, v5.2d, v2.2d
	fmul	v2.2d, v7.2d, v2.2d
	ret
                                        // -- End function
