func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	movi	v7.4s, #63, lsl #24
	zip1	v16.8b, v0.8b, v0.8b
	dup	v5.4s, w8
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	zip1	v17.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fadd	v4.4s, v4.4s, v7.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v1.4s, v1.4s, v7.4s
	fadd	v2.4s, v2.4s, v7.4s
	ushll	v7.4s, v16.4h, #0
	ushll	v16.4s, v17.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v6.4h, #0
	shl	v7.4s, v7.4s, #31
	fcmlt	v17.4s, v3.4s, #0.0
	fcmlt	v19.4s, v1.4s, #0.0
	fcmlt	v20.4s, v2.4s, #0.0
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	fcmlt	v18.4s, v4.4s, #0.0
	cmlt	v7.4s, v7.4s, #0
	bic	v3.16b, v3.16b, v17.16b
	bic	v1.16b, v1.16b, v19.16b
	cmlt	v17.4s, v0.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bic	v2.16b, v2.16b, v20.16b
	cmlt	v6.4s, v6.4s, #0
	mov	v0.16b, v7.16b
	bic	v4.16b, v4.16b, v18.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v17.16b
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v16.8b, v0.8b, v0.8b
	dup	v5.4s, w8
	zip2	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #63, lsl #24
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	zip1	v17.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fadd	v4.4s, v4.4s, v7.4s
	fadd	v1.4s, v1.4s, v7.4s
	fadd	v2.4s, v2.4s, v7.4s
	fadd	v3.4s, v3.4s, v7.4s
	ushll	v7.4s, v16.4h, #0
	ushll	v16.4s, v17.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v0.4s, v0.4s, #31
	fcmgt	v17.4s, v1.4s, v5.4s
	fcmgt	v18.4s, v4.4s, v5.4s
	fcmgt	v19.4s, v2.4s, v5.4s
	fcmgt	v20.4s, v3.4s, v5.4s
	shl	v7.4s, v7.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	bit	v4.16b, v5.16b, v18.16b
	bit	v1.16b, v5.16b, v17.16b
	bit	v2.16b, v5.16b, v19.16b
	bit	v3.16b, v5.16b, v20.16b
	cmge	v7.4s, v7.4s, #0
	cmge	v5.4s, v0.4s, #0
	cmge	v16.4s, v16.4s, #0
	cmge	v6.4s, v6.4s, #0
	and	v0.16b, v1.16b, v7.16b
	and	v1.16b, v2.16b, v5.16b
	and	v2.16b, v3.16b, v16.16b
	and	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
