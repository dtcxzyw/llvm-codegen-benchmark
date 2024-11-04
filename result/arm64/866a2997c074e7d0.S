func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v0.4h, #0
	ushll	v3.4s, v1.4h, #0
	mov	x8, #55050                      // =0xd70a
	ushll2	v0.4s, v0.8h, #0
	ushll2	v1.4s, v1.8h, #0
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v5.2d, v3.2s, #0
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v7.2d, v1.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v1.2d, v1.4s, #0
	movk	x8, #16327, lsl #48
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v17.2d, v0.2d
	ucvtf	v18.2d, v7.2d
	ucvtf	v19.2d, v3.2d
	ucvtf	v7.2d, v1.2d
	dup	v16.2d, x8
	fmul	v1.2d, v2.2d, v16.2d
	fmul	v0.2d, v4.2d, v16.2d
	fmul	v3.2d, v17.2d, v16.2d
	fmul	v2.2d, v6.2d, v16.2d
	fmul	v4.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v19.2d, v16.2d
	fmul	v6.2d, v18.2d, v16.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v0.4h, #0
	ushll	v3.4s, v1.4h, #0
	mov	x8, #225833675390976            // =0xcd6500000000
	ushll2	v0.4s, v0.8h, #0
	ushll2	v1.4s, v1.8h, #0
	movk	x8, #16605, lsl #48
	dup	v16.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v5.2d, v3.2s, #0
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v7.2d, v1.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v1.2d, v1.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v17.2d, v0.2d
	ucvtf	v18.2d, v7.2d
	ucvtf	v19.2d, v3.2d
	ucvtf	v7.2d, v1.2d
	fmul	v1.2d, v2.2d, v16.2d
	fmul	v0.2d, v4.2d, v16.2d
	fmul	v4.2d, v5.2d, v16.2d
	fmul	v3.2d, v17.2d, v16.2d
	fmul	v2.2d, v6.2d, v16.2d
	fmul	v6.2d, v18.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v19.2d, v16.2d
	ret
                                        // -- End function
