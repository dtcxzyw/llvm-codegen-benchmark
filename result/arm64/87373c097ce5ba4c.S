func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #27510                      // =0x6b76
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #32175, lsl #16
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	movk	x8, #41340, lsl #32
	movk	x8, #16366, lsl #48
	ucvtf	v3.2d, v3.2d
	ucvtf	v5.2d, v0.2d
	dup	v2.2d, x8
	mov	x8, #36805                      // =0x8fc5
	ucvtf	v4.2d, v4.2d
	movk	x8, #30513, lsl #16
	ucvtf	v7.2d, v1.2d
	movk	x8, #8493, lsl #32
	movk	x8, #16239, lsl #48
	mov	v0.16b, v2.16b
	mov	v1.16b, v2.16b
	dup	v6.2d, x8
	fmla	v0.2d, v6.2d, v3.2d
	mov	v3.16b, v2.16b
	fmla	v1.2d, v6.2d, v5.2d
	fmla	v2.2d, v6.2d, v4.2d
	fmla	v3.2d, v6.2d, v7.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #16479, lsl #48
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	dup	v2.2d, x8
	fmov	v5.2d, #0.50000000
	ucvtf	v3.2d, v3.2d
	ucvtf	v6.2d, v0.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v7.2d, v1.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v2.16b
	fmla	v0.2d, v5.2d, v3.2d
	mov	v3.16b, v2.16b
	fmla	v1.2d, v5.2d, v6.2d
	fmla	v2.2d, v5.2d, v4.2d
	fmla	v3.2d, v5.2d, v7.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	fmov	v2.2d, #0.50000000
	mov	x8, #2726                       // =0xaa6
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #9542, lsl #16
	ushll	v4.2d, v1.2s, #0
	movk	x8, #629, lsl #32
	ushll2	v1.2d, v1.4s, #0
	movk	x8, #16282, lsl #48
	ucvtf	v3.2d, v3.2d
	ucvtf	v5.2d, v0.2d
	dup	v6.2d, x8
	mov	v0.16b, v2.16b
	ucvtf	v4.2d, v4.2d
	ucvtf	v7.2d, v1.2d
	mov	v1.16b, v2.16b
	fmla	v0.2d, v6.2d, v3.2d
	mov	v3.16b, v2.16b
	fmla	v1.2d, v6.2d, v5.2d
	fmla	v2.2d, v6.2d, v4.2d
	fmla	v3.2d, v6.2d, v7.2d
	ret
                                        // -- End function
