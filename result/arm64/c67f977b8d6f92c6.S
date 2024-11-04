func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	mvni	v19.4s, #127, msl #16
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	fneg	v19.4s, v19.4s
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bif	v6.16b, v19.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v5.16b, v19.16b
	bif	v7.16b, v19.16b, v18.16b
	bsl	v16.16b, v20.16b, v19.16b
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	ldr	q19, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	and	v6.16b, v6.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	and	v4.16b, v5.16b, v4.16b
	fcmgt	v1.4s, v6.4s, v1.4s
	and	v7.16b, v7.16b, v18.16b
	and	v16.16b, v19.16b, v16.16b
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	ldr	q19, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	and	v6.16b, v6.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	and	v4.16b, v5.16b, v4.16b
	fcmge	v1.4s, v6.4s, v1.4s
	and	v7.16b, v7.16b, v18.16b
	and	v16.16b, v19.16b, v16.16b
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	ldr	q19, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	and	v6.16b, v6.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	and	v4.16b, v5.16b, v4.16b
	fcmge	v1.4s, v1.4s, v6.4s
	and	v7.16b, v7.16b, v18.16b
	and	v16.16b, v19.16b, v16.16b
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v3.4s, v3.4s, v16.4s
	fcmge	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
