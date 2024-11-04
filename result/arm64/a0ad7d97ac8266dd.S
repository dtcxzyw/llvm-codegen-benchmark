func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v5.2d, x8
	fmov	v6.2d, #0.75000000
	ucvtf	v4.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	fmov	v2.2d, #22.00000000
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fmul	v7.2d, v0.2d, v5.2d
	fmul	v4.2d, v4.2d, v5.2d
	mov	v0.16b, v2.16b
	fmul	v16.2d, v1.2d, v5.2d
	fmul	v5.2d, v3.2d, v5.2d
	mov	v1.16b, v2.16b
	mov	v3.16b, v2.16b
	fmla	v1.2d, v6.2d, v4.2d
	fmla	v0.2d, v6.2d, v7.2d
	fmla	v3.2d, v6.2d, v5.2d
	fmla	v2.2d, v6.2d, v16.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4589168020290535424        // =0x3fb0000000000000
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v5.2d, x8
	mov	x8, #49807                      // =0xc28f
	movk	x8, #10485, lsl #16
	ucvtf	v4.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	movk	x8, #36700, lsl #32
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	movk	x8, #49090, lsl #48
	dup	v2.2d, x8
	mov	x8, #49807                      // =0xc28f
	movk	x8, #10485, lsl #16
	fmul	v6.2d, v0.2d, v5.2d
	fmul	v4.2d, v4.2d, v5.2d
	movk	x8, #36700, lsl #32
	fmul	v16.2d, v1.2d, v5.2d
	fmul	v5.2d, v3.2d, v5.2d
	movk	x8, #16338, lsl #48
	mov	v1.16b, v2.16b
	mov	v0.16b, v2.16b
	dup	v7.2d, x8
	mov	v3.16b, v2.16b
	fmla	v1.2d, v7.2d, v4.2d
	fmla	v0.2d, v7.2d, v6.2d
	fmla	v3.2d, v7.2d, v5.2d
	fmla	v2.2d, v7.2d, v16.2d
	ret
                                        // -- End function
