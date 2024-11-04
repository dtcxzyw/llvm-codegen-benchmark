func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fmov	v6.2d, #0.75000000
	ushll2	v7.2d, v1.4s, #0
	ushll	v16.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	ucvtf	v6.2d, v7.2d
	ucvtf	v7.2d, v16.2d
	fcmge	v0.2d, v0.2d, v4.2d
	fcmge	v5.2d, v6.2d, v5.2d
	fcmge	v1.2d, v1.2d, v3.2d
	fcmge	v2.2d, v7.2d, v2.2d
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	movk	x8, #16366, lsl #48
	dup	v6.2d, x8
	ushll2	v7.2d, v1.4s, #0
	ushll	v16.2d, v0.2s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v3.2d, v3.2d
	ushll	v1.2d, v1.2s, #0
	ucvtf	v0.2d, v0.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	ucvtf	v1.2d, v1.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	ucvtf	v6.2d, v7.2d
	ucvtf	v7.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	movk	x8, #16371, lsl #48
	dup	v6.2d, x8
	ushll2	v7.2d, v1.4s, #0
	ushll	v16.2d, v0.2s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v3.2d, v3.2d
	ushll	v1.2d, v1.2s, #0
	ucvtf	v0.2d, v0.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	ucvtf	v1.2d, v1.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	ucvtf	v6.2d, v7.2d
	ucvtf	v7.2d, v16.2d
	fcmge	v0.2d, v4.2d, v0.2d
	fcmge	v5.2d, v5.2d, v6.2d
	fcmge	v1.2d, v3.2d, v1.2d
	fcmge	v2.2d, v2.2d, v7.2d
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	x8, #5243                       // =0x147b
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	ushll2	v7.2d, v1.4s, #0
	ushll	v16.2d, v0.2s, #0
	movk	x8, #16276, lsl #48
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v3.2d, v3.2d
	dup	v6.2d, x8
	ushll2	v0.2d, v0.4s, #0
	ushll	v1.2d, v1.2s, #0
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	ucvtf	v6.2d, v7.2d
	ucvtf	v7.2d, v16.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
