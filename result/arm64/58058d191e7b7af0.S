func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v6.8h, v7.8h, v16.8h
	ext	v7.16b, v4.16b, v4.16b, #8
	xtn	v5.8b, v5.8h
	xtn	v6.8b, v6.8h
	and	v4.8b, v4.8b, v5.8b
	and	v5.8b, v7.8b, v6.8b
	zip1	v6.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v5.16b
	ret
                                        // -- End function
