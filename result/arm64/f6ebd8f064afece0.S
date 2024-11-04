func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v7.16b, v1.16b, v1.16b, #8
	zip2	v16.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	fneg	v6.4s, v3.4s
	fneg	v18.4s, v2.4s
	fneg	v19.4s, v5.4s
	fneg	v20.4s, v4.4s
	zip1	v17.8b, v7.8b, v0.8b
	zip2	v7.8b, v7.8b, v0.8b
	ushll	v16.4s, v16.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v16.4s, v16.4s, #31
	ushll	v17.4s, v17.4h, #0
	ushll	v7.4s, v7.4h, #0
	shl	v1.4s, v1.4s, #31
	cmlt	v16.4s, v16.4s, #0
	shl	v17.4s, v17.4s, #31
	shl	v7.4s, v7.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bit	v3.16b, v6.16b, v16.16b
	cmlt	v17.4s, v17.4s, #0
	cmlt	v7.4s, v7.4s, #0
	bsl	v1.16b, v18.16b, v2.16b
	bit	v4.16b, v20.16b, v17.16b
	bit	v5.16b, v19.16b, v7.16b
	fcmlt	v2.4s, v3.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v3.4s, v5.4s, #0.0
	fcmlt	v4.4s, v4.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v7.16b, v1.16b, v1.16b, #8
	zip2	v16.8b, v1.8b, v0.8b
	mov	w8, #58720256                   // =0x3800000
	zip1	v1.8b, v1.8b, v0.8b
	fneg	v6.4s, v3.4s
	fneg	v18.4s, v2.4s
	fneg	v19.4s, v4.4s
	fneg	v20.4s, v5.4s
	zip1	v17.8b, v7.8b, v0.8b
	zip2	v7.8b, v7.8b, v0.8b
	ushll	v16.4s, v16.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v16.4s, v16.4s, #31
	ushll	v17.4s, v17.4h, #0
	ushll	v7.4s, v7.4h, #0
	shl	v1.4s, v1.4s, #31
	cmlt	v16.4s, v16.4s, #0
	shl	v17.4s, v17.4s, #31
	shl	v7.4s, v7.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bit	v3.16b, v6.16b, v16.16b
	cmlt	v17.4s, v17.4s, #0
	cmlt	v7.4s, v7.4s, #0
	bsl	v1.16b, v18.16b, v2.16b
	dup	v2.4s, w8
	bit	v4.16b, v19.16b, v17.16b
	bit	v5.16b, v20.16b, v7.16b
	fcmge	v3.4s, v2.4s, v3.4s
	fcmge	v1.4s, v2.4s, v1.4s
	fcmge	v5.4s, v2.4s, v5.4s
	fcmge	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
