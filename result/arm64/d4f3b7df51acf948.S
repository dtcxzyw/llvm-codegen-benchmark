func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	movk	x8, #16358, lsl #48
	movi	v2.2d, #0000000000000000
	ucvtf	v3.2d, v3.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v3.2d, v2.2d, v3.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fdiv	v4.2d, v2.2d, v4.2d
	fdiv	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	fcmgt	v4.2d, v4.2d, v2.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v2.2d
	fcmgt	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, #17197                      // =0x432d
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	movk	x8, #60188, lsl #16
	fmov	v2.2d, #1.00000000
	movk	x8, #14050, lsl #32
	ucvtf	v3.2d, v3.2d
	ucvtf	v0.2d, v0.2d
	movk	x8, #16154, lsl #48
	ucvtf	v4.2d, v4.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v3.2d, v2.2d, v3.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fdiv	v4.2d, v2.2d, v4.2d
	fdiv	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	fcmgt	v4.2d, v2.2d, v4.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v2.2d, v1.2d
	fcmgt	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	fmov	v2.2d, #2.00000000
	ucvtf	v3.2d, v3.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v3.2d, v2.2d, v3.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v4.2d, v2.2d, v4.2d
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v3.4s, v0.4s
	fdiv	v1.2d, v2.2d, v1.2d
	fcmeq	v2.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
