func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1065353215                 // =0x3f7fffff
	zip1	v16.8b, v0.8b, v0.8b
	ext	v6.16b, v0.16b, v0.16b, #8
	dup	v5.4s, w8
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-1082130433                // =0xbf7fffff
	fcmgt	v7.4s, v4.4s, v5.4s
	fcmgt	v17.4s, v3.4s, v5.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v20.4s, v2.4s, v5.4s
	ushll	v16.4s, v16.4h, #0
	zip1	v19.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	bit	v4.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v3.16b, v5.16b, v17.16b
	bit	v2.16b, v5.16b, v20.16b
	shl	v5.4s, v16.4s, #31
	fmov	v7.4s, #-1.00000000
	ushll	v17.4s, v19.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v6.4h, #0
	cmlt	v5.4s, v5.4s, #0
	fadd	v1.4s, v1.4s, v7.4s
	fadd	v4.4s, v4.4s, v7.4s
	shl	v16.4s, v17.4s, #31
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v7.4s
	dup	v7.4s, w8
	cmlt	v17.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	shl	v6.4s, v6.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v17.16b
	cmlt	v6.4s, v6.4s, #0
	bsl	v1.16b, v7.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v7.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v7.16b, v4.16b
	ret
                                        // -- End function
