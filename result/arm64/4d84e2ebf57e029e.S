func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #52429                      // =0xcccd
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #15820, lsl #16
	dup	v16.4s, w8
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fminnm	v4.4s, v4.4s, v16.4s
	fminnm	v1.4s, v1.4s, v16.4s
	fminnm	v3.4s, v3.4s, v16.4s
	shl	v6.4s, v6.4s, #31
	fminnm	v2.4s, v2.4s, v16.4s
	shl	v0.4s, v0.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v16.4s, v0.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	and	v0.16b, v1.16b, v6.16b
	and	v1.16b, v2.16b, v16.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	and	v2.16b, v3.16b, v7.16b
	and	v3.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fcmge	v16.4s, v3.4s, #0.0
	fcmge	v17.4s, v4.4s, #0.0
	fcmge	v18.4s, v1.4s, #0.0
	fcmge	v19.4s, v2.4s, #0.0
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v16.16b
	movi	v16.4s, #79, lsl #24
	and	v4.16b, v4.16b, v17.16b
	and	v1.16b, v1.16b, v18.16b
	and	v2.16b, v2.16b, v19.16b
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v5.4h, #0
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	cmlt	v17.4s, v0.4s, #0
	shl	v5.4s, v5.4s, #31
	mov	v0.16b, v6.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bsl	v0.16b, v1.16b, v16.16b
	mov	v1.16b, v17.16b
	bsl	v1.16b, v2.16b, v16.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v3.16b, v16.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v4.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	ext	v5.16b, v0.16b, v0.16b, #8
	mov	w8, #14269                      // =0x37bd
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #13702, lsl #16
	dup	v16.4s, w8
	mov	w8, #65519                      // =0xffef
	movk	w8, #16255, lsl #16
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fmaxnm	v1.4s, v1.4s, v16.4s
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v3.4s, v3.4s, v16.4s
	shl	v6.4s, v6.4s, #31
	fmaxnm	v2.4s, v2.4s, v16.4s
	dup	v16.4s, w8
	shl	v0.4s, v0.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v17.4s, v0.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	mov	v0.16b, v6.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bsl	v0.16b, v1.16b, v16.16b
	mov	v1.16b, v17.16b
	bsl	v1.16b, v2.16b, v16.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v3.16b, v16.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v4.16b, v16.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v5.4s, #1.00000000
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	fminnm	v4.4s, v4.4s, v5.4s
	fminnm	v1.4s, v1.4s, v5.4s
	fminnm	v3.4s, v3.4s, v5.4s
	fminnm	v2.4s, v2.4s, v5.4s
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v7.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v7.4s, v0.4s, #0
	and	v0.16b, v1.16b, v5.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	and	v1.16b, v2.16b, v7.16b
	and	v2.16b, v3.16b, v16.16b
	and	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
