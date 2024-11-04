func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v7.2d, #0.50000000
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v16.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v0.2d, v0.2d, v7.2d
	fadd	v1.2d, v1.2d, v7.2d
	fadd	v2.2d, v2.2d, v7.2d
	fcmgt	v3.2d, v3.2d, v5.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	movk	x8, #18350, lsl #16
	ushll	v7.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	movk	x8, #31457, lsl #32
	movk	x8, #16260, lsl #48
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	dup	v16.2d, x8
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
