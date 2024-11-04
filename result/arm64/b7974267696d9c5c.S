func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	movi	v5.4s, #63, lsl #24
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	fadd	v3.4s, v3.4s, v5.4s
	fadd	v4.4s, v4.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fmov	v5.4s, #1.00000000
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v7.4s, v7.4s, #31
	fcmlt	v17.4s, v4.4s, #0.0
	fcmlt	v18.4s, v3.4s, #0.0
	fcmlt	v19.4s, v2.4s, #0.0
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v7.4s, v7.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v7.16b, v5.16b, v1.16b
	fcmlt	v1.4s, v1.4s, #0.0
	bit	v4.16b, v5.16b, v16.16b
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v0.16b
	bic	v0.16b, v7.16b, v1.16b
	bic	v1.16b, v2.16b, v19.16b
	bic	v2.16b, v3.16b, v18.16b
	bic	v3.16b, v4.16b, v17.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	movi	v5.4s, #63, lsl #24
	fmov	v17.4s, #1.00000000
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v4.4s, v4.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	ushll	v0.4s, v0.4h, #0
	shl	v7.4s, v7.4s, #31
	ushll	v6.4s, v6.4h, #0
	fcmgt	v18.4s, v1.4s, v17.4s
	ushll	v16.4s, v16.4h, #0
	fcmgt	v19.4s, v3.4s, v17.4s
	shl	v0.4s, v0.4s, #31
	cmge	v5.4s, v7.4s, #0
	shl	v6.4s, v6.4s, #31
	shl	v16.4s, v16.4s, #31
	cmge	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v5.16b
	fcmgt	v5.4s, v2.4s, v17.4s
	cmge	v6.4s, v6.4s, #0
	cmge	v7.4s, v16.4s, #0
	fcmgt	v16.4s, v4.4s, v17.4s
	and	v2.16b, v2.16b, v0.16b
	mov	v0.16b, v18.16b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	bsl	v0.16b, v17.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v17.16b, v2.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v17.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v17.16b, v4.16b
	ret
                                        // -- End function
