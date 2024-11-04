func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v16.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ldr	q17, [sp]
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	shl	v5.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v2.16b
	bic	v1.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v16.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ldr	q17, [sp]
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	shl	v5.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v2.16b
	bic	v1.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
