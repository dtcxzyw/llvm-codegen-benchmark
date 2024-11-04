func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	mov	x8, #4194                       // =0x1062
	ushll2	v7.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	movk	x8, #14680, lsl #16
	movk	x8, #51380, lsl #32
	movk	x8, #16354, lsl #48
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v17.2d, v5.2d
	dup	v16.2d, x8
	mov	x8, #16777                      // =0x4189
	movk	x8, #58720, lsl #16
	movk	x8, #8912, lsl #32
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v6.2d, v16.2d
	movk	x8, #16339, lsl #48
	fmul	v6.2d, v17.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	fmla	v5.2d, v16.2d, v1.2d
	fmla	v4.2d, v16.2d, v0.2d
	fmla	v7.2d, v16.2d, v3.2d
	fmla	v6.2d, v16.2d, v2.2d
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ushll2	v7.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	dup	v16.2d, x8
	mov	x8, #149533581377536            // =0x880000000000
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	movk	x8, #16579, lsl #48
	ucvtf	v7.2d, v7.2d
	ucvtf	v17.2d, v5.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v6.2d, v16.2d
	fmul	v6.2d, v17.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	fmla	v5.2d, v16.2d, v1.2d
	fmla	v4.2d, v16.2d, v0.2d
	fmla	v7.2d, v16.2d, v3.2d
	fmla	v6.2d, v16.2d, v2.2d
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
