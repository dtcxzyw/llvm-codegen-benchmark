func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ldr	q17, [sp]
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	dup	v16.2d, x8
	fmla	v5.2d, v16.2d, v1.2d
	fmla	v17.2d, v16.2d, v4.2d
	fmla	v6.2d, v16.2d, v2.2d
	fmla	v7.2d, v16.2d, v3.2d
	fcmlt	v1.2d, v17.2d, #0.0
	fcmlt	v4.2d, v5.2d, #0.0
	fcmlt	v2.2d, v7.2d, #0.0
	fcmlt	v3.2d, v6.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v0.4s, #31
	cmlt	v0.4s, v1.4s, #0
	cmlt	v1.4s, v2.4s, #0
	ret
                                        // -- End function
