func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v6.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	fneg	v16.4s, v1.4s
	fneg	v17.4s, v0.4s
	fneg	v18.4s, v3.4s
	fneg	v19.4s, v2.4s
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bif	v1.16b, v16.16b, v6.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bif	v0.16b, v17.16b, v4.16b
	bif	v2.16b, v19.16b, v7.16b
	bif	v3.16b, v18.16b, v5.16b
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v6.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	fneg	v16.4s, v1.4s
	fneg	v17.4s, v0.4s
	fneg	v18.4s, v3.4s
	fneg	v19.4s, v2.4s
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bif	v1.16b, v16.16b, v6.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bif	v0.16b, v17.16b, v4.16b
	bif	v2.16b, v19.16b, v7.16b
	bif	v3.16b, v18.16b, v5.16b
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v6.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	fneg	v16.4s, v1.4s
	fneg	v17.4s, v0.4s
	fneg	v18.4s, v3.4s
	fneg	v19.4s, v2.4s
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bit	v1.16b, v16.16b, v6.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bit	v0.16b, v17.16b, v4.16b
	bit	v2.16b, v19.16b, v7.16b
	bit	v3.16b, v18.16b, v5.16b
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
