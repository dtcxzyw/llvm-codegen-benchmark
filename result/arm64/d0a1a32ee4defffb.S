func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v7.8b, v0.8b, v0.8b
	mov	w8, #1120403456                 // =0x42c80000
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	dup	v6.4s, w8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	v17.4s, #-1.00000000
	ushll	v7.4s, v7.4h, #0
	fminnm	v1.4s, v1.4s, v6.4s
	fminnm	v4.4s, v4.4s, v6.4s
	zip1	v16.8b, v5.8b, v0.8b
	fminnm	v2.4s, v2.4s, v6.4s
	fminnm	v3.4s, v3.4s, v6.4s
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	dup	v6.4s, w8
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	fmul	v4.4s, v4.4s, v6.4s
	fmul	v1.4s, v1.4s, v6.4s
	fmul	v3.4s, v3.4s, v6.4s
	fmul	v2.4s, v2.4s, v6.4s
	cmlt	v6.4s, v7.4s, #0
	ushll	v5.4s, v5.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v7.4s, v0.4s, #0
	mov	v0.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v17.16b, v1.16b
	mov	v1.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	bsl	v1.16b, v17.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v17.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v17.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	mov	w8, #54736                      // =0xd5d0
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v5.4s, #1.00000000
	movk	w8, #16246, lsl #16
	ushll	v7.4s, v7.4h, #0
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fminnm	v1.4s, v1.4s, v5.4s
	fminnm	v4.4s, v4.4s, v5.4s
	fminnm	v2.4s, v2.4s, v5.4s
	fminnm	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	shl	v7.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	cmge	v5.4s, v7.4s, #0
	cmge	v7.4s, v0.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	and	v0.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v7.16b
	cmge	v16.4s, v16.4s, #0
	cmge	v6.4s, v6.4s, #0
	and	v2.16b, v3.16b, v16.16b
	and	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v7.8b, v0.8b, v0.8b
	ext	v6.16b, v0.16b, v0.16b, #8
	mov	w8, #1123942400                 // =0x42fe0000
	zip2	v0.8b, v0.8b, v0.8b
	fcmge	v5.4s, v4.4s, #0.0
	fcmge	v17.4s, v1.4s, #0.0
	fcmge	v19.4s, v2.4s, #0.0
	fcmge	v18.4s, v3.4s, #0.0
	ushll	v7.4s, v7.4h, #0
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v17.16b
	and	v4.16b, v4.16b, v5.16b
	dup	v5.4s, w8
	shl	v7.4s, v7.4s, #31
	and	v2.16b, v2.16b, v19.16b
	and	v3.16b, v3.16b, v18.16b
	shl	v0.4s, v0.4s, #31
	ushll	v16.4s, v16.4h, #0
	fmul	v1.4s, v1.4s, v5.4s
	ushll	v6.4s, v6.4h, #0
	cmlt	v7.4s, v7.4s, #0
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	cmlt	v17.4s, v0.4s, #0
	fmul	v4.4s, v4.4s, v5.4s
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	mov	v0.16b, v7.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
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
	zip1	v7.8b, v0.8b, v0.8b
	ext	v6.16b, v0.16b, v0.16b, #8
	mov	w8, #46032                      // =0xb3d0
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0000000000000000
	movk	w8, #15961, lsl #16
	ushll	v7.4s, v7.4h, #0
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fmaxnm	v1.4s, v1.4s, v5.4s
	fmaxnm	v4.4s, v4.4s, v5.4s
	fmaxnm	v2.4s, v2.4s, v5.4s
	shl	v7.4s, v7.4s, #31
	fmaxnm	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	shl	v0.4s, v0.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	cmlt	v7.4s, v7.4s, #0
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	cmlt	v17.4s, v0.4s, #0
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v4.4s, v4.4s, v5.4s
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	mov	v0.16b, v7.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v17.16b
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
