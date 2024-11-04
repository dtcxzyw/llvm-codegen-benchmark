func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4194                       // =0x1062
	ushll	v7.2d, v0.2s, #0
	ushll	v17.2d, v1.2s, #0
	movk	x8, #14680, lsl #16
	ushll2	v18.2d, v1.4s, #0
	ushll2	v16.2d, v0.4s, #0
	movk	x8, #51380, lsl #32
	movk	x8, #16354, lsl #48
	dup	v6.2d, x8
	mov	x8, #16777                      // =0x4189
	movk	x8, #58720, lsl #16
	movk	x8, #8912, lsl #32
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v0.2d, v2.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v1.2d, v3.2d, v6.2d
	ucvtf	v2.2d, v7.2d
	movk	x8, #16339, lsl #48
	ucvtf	v6.2d, v17.2d
	ucvtf	v7.2d, v18.2d
	ucvtf	v3.2d, v16.2d
	dup	v16.2d, x8
	fmla	v5.2d, v16.2d, v7.2d
	fmla	v4.2d, v16.2d, v6.2d
	fmla	v1.2d, v16.2d, v3.2d
	fmla	v0.2d, v16.2d, v2.2d
	mov	v2.16b, v4.16b
	mov	v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v16.2d, v1.2s, #0
	ushll	v6.2d, v0.2s, #0
	ushll2	v7.2d, v0.4s, #0
	ushll2	v17.2d, v1.4s, #0
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v0.2d, v2.2d, v2.2d
	fmov	v2.2d, #2.00000000
	fadd	v1.2d, v3.2d, v3.2d
	fadd	v3.2d, v5.2d, v5.2d
	ucvtf	v5.2d, v16.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v16.2d, v17.2d
	fmla	v4.2d, v2.2d, v5.2d
	fmla	v1.2d, v2.2d, v7.2d
	fmla	v0.2d, v2.2d, v6.2d
	fmla	v3.2d, v2.2d, v16.2d
	mov	v2.16b, v4.16b
	ret
                                        // -- End function
