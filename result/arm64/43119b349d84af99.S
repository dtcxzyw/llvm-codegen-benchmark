func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.8b, #1
	ldr	d17, [sp]
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	and	v16.8b, v17.8b, v16.8b
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ushll	v4.8h, v16.8b, #0
	ushll	v2.4s, v4.4h, #0
	ushll2	v3.4s, v4.8h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.8b, #1
	ldr	d17, [sp]
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	and	v16.8b, v17.8b, v16.8b
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ushll	v4.8h, v16.8b, #0
	ushll	v2.4s, v4.4h, #0
	ushll2	v3.4s, v4.8h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
