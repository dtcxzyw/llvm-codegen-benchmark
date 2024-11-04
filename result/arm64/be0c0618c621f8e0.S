func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	zip1	v17.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	ushll	v5.4s, v17.4h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	shl	v2.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v1.4s, #1
	orr	v3.4s, #1
	cmge	v2.4s, v2.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	zip1	v17.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	ushll	v5.4s, v17.4h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	shl	v2.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v1.4s, #1
	orr	v3.4s, #1
	cmge	v2.4s, v2.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
