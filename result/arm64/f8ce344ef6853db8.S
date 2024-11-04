func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v16.8b, v4.8b, v0.8b
	fmov	v17.4s, #1.00000000
	ushll	v16.4s, v16.4h, #0
	fcmgt	v18.4s, v5.4s, v17.4s
	shl	v16.4s, v16.4s, #31
	bit	v5.16b, v17.16b, v18.16b
	zip2	v18.8b, v4.8b, v0.8b
	ext	v4.16b, v4.16b, v4.16b, #8
	cmge	v16.4s, v16.4s, #0
	and	v5.16b, v5.16b, v16.16b
	ushll	v16.4s, v18.4h, #0
	fcmgt	v18.4s, v6.4s, v17.4s
	fdiv	v0.4s, v0.4s, v5.4s
	shl	v5.4s, v16.4s, #31
	bit	v6.16b, v17.16b, v18.16b
	cmge	v5.4s, v5.4s, #0
	and	v5.16b, v6.16b, v5.16b
	fdiv	v1.4s, v1.4s, v5.4s
	zip1	v16.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	ushll	v6.4s, v16.4h, #0
	fcmgt	v16.4s, v7.4s, v17.4s
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v6.4s, #31
	shl	v4.4s, v4.4s, #31
	mov	v6.16b, v16.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v4.4s, v4.4s, #0
	bsl	v6.16b, v17.16b, v7.16b
	ldr	q7, [sp]
	and	v5.16b, v6.16b, v5.16b
	fcmgt	v6.4s, v7.4s, v17.4s
	fdiv	v2.4s, v2.4s, v5.4s
	mov	v5.16b, v6.16b
	bsl	v5.16b, v17.16b, v7.16b
	and	v4.16b, v5.16b, v4.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
