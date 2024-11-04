func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v7.8b, v0.8b, v0.8b
	fneg	v5.4s, v2.4s
	fneg	v17.4s, v1.4s
	fneg	v18.4s, v4.4s
	fneg	v19.4s, v3.4s
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v7.4s, v7.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v7.4s, v7.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v5.16b, v7.16b
	fmov	v5.4s, #1.00000000
	bif	v3.16b, v19.16b, v16.16b
	bif	v4.16b, v18.16b, v6.16b
	bsl	v0.16b, v1.16b, v17.16b
	fcmge	v1.4s, v2.4s, v5.4s
	fcmge	v0.4s, v0.4s, v5.4s
	fcmge	v2.4s, v4.4s, v5.4s
	fcmge	v3.4s, v3.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v7.8b, v0.8b, v0.8b
	mov	w8, #55050                      // =0xd70a
	fneg	v5.4s, v2.4s
	fneg	v17.4s, v1.4s
	movk	w8, #15267, lsl #16
	fneg	v18.4s, v3.4s
	fneg	v19.4s, v4.4s
	zip1	v16.8b, v6.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	shl	v7.4s, v7.4s, #31
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v7.4s, v7.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v6.4h, #0
	bif	v2.16b, v5.16b, v7.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v6.4s, v6.4s, #31
	bif	v3.16b, v18.16b, v16.16b
	bsl	v0.16b, v1.16b, v17.16b
	dup	v1.4s, w8
	cmlt	v6.4s, v6.4s, #0
	fcmgt	v2.4s, v1.4s, v2.4s
	bif	v4.16b, v19.16b, v6.16b
	fcmgt	v0.4s, v1.4s, v0.4s
	fcmgt	v4.4s, v1.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v7.8b, v0.8b, v0.8b
	mov	w8, #64054                      // =0xfa36
	fneg	v5.4s, v2.4s
	fneg	v17.4s, v1.4s
	movk	w8, #15630, lsl #16
	fneg	v18.4s, v3.4s
	fneg	v19.4s, v4.4s
	zip1	v16.8b, v6.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	shl	v7.4s, v7.4s, #31
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v7.4s, v7.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v6.4h, #0
	bif	v2.16b, v5.16b, v7.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v6.4s, v6.4s, #31
	bif	v3.16b, v18.16b, v16.16b
	bsl	v0.16b, v1.16b, v17.16b
	dup	v1.4s, w8
	cmlt	v6.4s, v6.4s, #0
	fcmge	v2.4s, v1.4s, v2.4s
	bif	v4.16b, v19.16b, v6.16b
	fcmge	v0.4s, v1.4s, v0.4s
	fcmge	v4.4s, v1.4s, v4.4s
	fcmge	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
