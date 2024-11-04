func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ushll2	v7.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	movk	x8, #16371, lsl #48
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ushll2	v7.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	fmov	v16.2d, #0.75000000
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v5.2d
	fcmge	v1.2d, v1.2d, v7.2d
	fcmge	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ushll2	v7.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	movk	x8, #16366, lsl #48
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	mov	x8, #4318952042648305664        // =0x3bf0000000000000
	ushll2	v7.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcmeq	v3.2d, v6.2d, v3.2d
	fcmeq	v2.2d, v5.2d, v2.2d
	fcmeq	v1.2d, v7.2d, v1.2d
	fcmeq	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ushll2	v7.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	movk	x8, #16371, lsl #48
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ushll2	v7.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	movk	x8, #16371, lsl #48
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v2.2d, v5.2d, v2.2d
	fcmge	v1.2d, v7.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	mov	x8, #5243                       // =0x147b
	ushll2	v7.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16276, lsl #48
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	dup	v16.2d, x8
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ushll2	v7.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	fmov	v16.2d, #0.50000000
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
