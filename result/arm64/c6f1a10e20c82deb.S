func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v7.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	movi	v16.4s, #1
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	ushll	v7.4s, v7.4h, #0
	ushll	v6.4s, v6.4h, #0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v7.4s, v7.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v7.4s, v7.4s, #0
	cmlt	v6.4s, v6.4s, #0
	and	v17.16b, v7.16b, v16.16b
	and	v16.16b, v6.16b, v16.16b
	orn	v3.16b, v17.16b, v7.16b
	orn	v5.16b, v16.16b, v6.16b
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v7.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	dup	v16.2d, x8
	ushll	v7.4s, v7.4h, #0
	ushll	v6.4s, v6.4h, #0
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	shl	v7.4s, v7.4s, #31
	shl	v6.4s, v6.4s, #31
	uzp1	v4.4s, v4.4s, v5.4s
	cmlt	v7.4s, v7.4s, #0
	cmlt	v6.4s, v6.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v7.4s, #1
	orr	v6.4s, #1
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v7.16b, v4.16b
	ret
                                        // -- End function
