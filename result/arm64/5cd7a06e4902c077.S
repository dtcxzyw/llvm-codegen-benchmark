func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	zip1	v7.8b, v0.8b, v0.8b
	ldr	q16, [sp]
	fdiv	v1.4s, v1.4s, v5.4s
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fdiv	v2.4s, v2.4s, v6.4s
	ushll	v6.4s, v7.4h, #0
	shl	v6.4s, v6.4s, #31
	cmlt	v6.4s, v6.4s, #0
	fdiv	v4.4s, v4.4s, v16.4s
	zip1	v16.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v7.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v5.4h, #0
	fmov	v16.4s, #-1.00000000
	shl	v7.4s, v7.4s, #31
	cmlt	v0.4s, v0.4s, #0
	shl	v5.4s, v5.4s, #31
	bit	v1.16b, v16.16b, v6.16b
	fmov	v6.4s, #1.00000000
	cmlt	v7.4s, v7.4s, #0
	bit	v2.16b, v16.16b, v0.16b
	cmlt	v5.4s, v5.4s, #0
	bit	v3.16b, v16.16b, v7.16b
	bit	v4.16b, v16.16b, v5.16b
	fcmgt	v0.4s, v1.4s, v6.4s
	fcmgt	v16.4s, v2.4s, v6.4s
	fcmgt	v7.4s, v3.4s, v6.4s
	bsl	v0.16b, v6.16b, v1.16b
	fcmgt	v5.4s, v4.4s, v6.4s
	mov	v1.16b, v16.16b
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	zip1	v7.8b, v0.8b, v0.8b
	ldr	q16, [sp]
	fdiv	v1.4s, v1.4s, v5.4s
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fdiv	v2.4s, v2.4s, v6.4s
	ushll	v6.4s, v7.4h, #0
	shl	v6.4s, v6.4s, #31
	cmlt	v6.4s, v6.4s, #0
	fdiv	v4.4s, v4.4s, v16.4s
	zip1	v16.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v7.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v5.4h, #0
	fmov	v16.4s, #1.00000000
	shl	v7.4s, v7.4s, #31
	cmlt	v0.4s, v0.4s, #0
	shl	v5.4s, v5.4s, #31
	bit	v1.16b, v16.16b, v6.16b
	fmov	v6.4s, #-1.00000000
	cmlt	v7.4s, v7.4s, #0
	bit	v2.16b, v16.16b, v0.16b
	cmlt	v5.4s, v5.4s, #0
	bit	v3.16b, v16.16b, v7.16b
	bit	v4.16b, v16.16b, v5.16b
	fcmgt	v0.4s, v6.4s, v1.4s
	fcmgt	v16.4s, v6.4s, v2.4s
	fcmgt	v7.4s, v6.4s, v3.4s
	bsl	v0.16b, v6.16b, v1.16b
	fcmgt	v5.4s, v6.4s, v4.4s
	mov	v1.16b, v16.16b
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	ret
                                        // -- End function
