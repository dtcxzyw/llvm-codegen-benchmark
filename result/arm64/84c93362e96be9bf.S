func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #59921                      // =0xea11
	movi	v5.8b, #1
	movk	x8, #33069, lsl #16
	movk	x8, #38809, lsl #32
	movk	x8, #15729, lsl #48
	dup	v6.2d, x8
	and	v4.8b, v4.8b, v5.8b
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	ushll	v4.8h, v4.8b, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	movi	v2.4s, #2
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
