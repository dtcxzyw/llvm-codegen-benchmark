func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	ushll	v3.2d, v1.2s, #0
	ushll2	v2.2d, v0.4s, #0
	movk	x8, #16479, lsl #48
	ushll	v0.2d, v0.2s, #0
	ushll2	v1.2d, v1.4s, #0
	dup	v5.2d, x8
	fmov	v4.2d, #0.50000000
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	mov	v6.16b, v5.16b
	mov	v7.16b, v5.16b
	fmla	v6.2d, v4.2d, v3.2d
	mov	v3.16b, v5.16b
	fmla	v5.2d, v4.2d, v2.2d
	fmla	v7.2d, v4.2d, v1.2d
	fmla	v3.2d, v4.2d, v0.2d
	fcvtzu	v0.2d, v5.2d
	fcvtzu	v2.2d, v7.2d
	fcvtzu	v1.2d, v3.2d
	fcvtzu	v3.2d, v6.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v1.2s, #0
	fmov	v4.2d, #0.50000000
	mov	x8, #2726                       // =0xaa6
	movk	x8, #9542, lsl #16
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #629, lsl #32
	ushll2	v1.2d, v1.4s, #0
	movk	x8, #16282, lsl #48
	ucvtf	v3.2d, v3.2d
	dup	v5.2d, x8
	mov	v6.16b, v4.16b
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	mov	v7.16b, v4.16b
	fmla	v6.2d, v5.2d, v3.2d
	mov	v3.16b, v4.16b
	fmla	v4.2d, v5.2d, v2.2d
	fmla	v7.2d, v5.2d, v1.2d
	fmla	v3.2d, v5.2d, v0.2d
	fcvtzu	v0.2d, v4.2d
	fcvtzu	v2.2d, v7.2d
	fcvtzu	v1.2d, v3.2d
	fcvtzu	v3.2d, v6.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
