func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	x8, #27510                      // =0x6b76
	movk	x8, #32175, lsl #16
	movk	x8, #41340, lsl #32
	movk	x8, #16366, lsl #48
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	mov	x8, #36805                      // =0x8fc5
	movk	x8, #30513, lsl #16
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #8493, lsl #32
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	movk	x8, #16239, lsl #48
	dup	v6.2d, x8
	ucvtf	v3.2d, v3.2d
	ucvtf	v5.2d, v0.2d
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
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	fmov	v5.2d, #1.50000000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	fmov	v2.2d, #2.00000000
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ucvtf	v3.2d, v3.2d
	ucvtf	v6.2d, v0.2d
	mov	v0.16b, v2.16b
	ucvtf	v4.2d, v4.2d
	ucvtf	v7.2d, v1.2d
	mov	v1.16b, v2.16b
	fmla	v0.2d, v5.2d, v3.2d
	mov	v3.16b, v2.16b
	fmla	v1.2d, v5.2d, v6.2d
	fmla	v2.2d, v5.2d, v4.2d
	fmla	v3.2d, v5.2d, v7.2d
	ret
                                        // -- End function
