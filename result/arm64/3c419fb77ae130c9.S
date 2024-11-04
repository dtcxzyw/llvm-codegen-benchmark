func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	d16, [sp]
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	ushll	v5.8h, v16.8b, #0
	uzp1	v0.4s, v0.4s, v1.4s
	ushll2	v16.4s, v5.8h, #0
	ushll	v5.4s, v5.4h, #0
	uzp1	v1.4s, v2.4s, v3.4s
	shl	v4.4s, v5.4s, #31
	shl	v5.4s, v16.4s, #31
	cmlt	v2.4s, v4.4s, #0
	cmlt	v3.4s, v5.4s, #0
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	d16, [sp]
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	ushll	v5.8h, v16.8b, #0
	uzp1	v0.4s, v0.4s, v1.4s
	ushll2	v16.4s, v5.8h, #0
	ushll	v5.4s, v5.4h, #0
	uzp1	v1.4s, v2.4s, v3.4s
	shl	v4.4s, v5.4s, #31
	shl	v5.4s, v16.4s, #31
	cmlt	v2.4s, v4.4s, #0
	cmlt	v3.4s, v5.4s, #0
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
