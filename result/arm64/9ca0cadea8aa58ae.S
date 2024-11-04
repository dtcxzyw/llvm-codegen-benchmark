func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	movi	v5.2d, #0000000000000000
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
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
	and	v1.16b, v1.16b, v7.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v0.16b
	fmaxnm	v0.4s, v1.4s, v5.4s
	fmaxnm	v1.4s, v2.4s, v5.4s
	fmaxnm	v2.4s, v3.4s, v5.4s
	fmaxnm	v3.4s, v4.4s, v5.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	movi	v5.4s, #79, lsl #24
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
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
	and	v1.16b, v1.16b, v7.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v0.16b
	fminnm	v0.4s, v1.4s, v5.4s
	fminnm	v1.4s, v2.4s, v5.4s
	fminnm	v2.4s, v3.4s, v5.4s
	fminnm	v3.4s, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v16.4s, w8
	mov	w8, #65519                      // =0xffef
	movk	w8, #16255, lsl #16
	zip2	v7.8b, v5.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	shl	v6.4s, v6.4s, #31
	zip1	v5.8b, v5.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v5.4h, #0
	bif	v1.16b, v16.16b, v6.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v5.4s, v5.4s, #31
	bif	v4.16b, v16.16b, v7.16b
	bif	v2.16b, v16.16b, v0.16b
	cmlt	v5.4s, v5.4s, #0
	bif	v3.16b, v16.16b, v5.16b
	dup	v5.4s, w8
	fminnm	v0.4s, v1.4s, v5.4s
	fminnm	v1.4s, v2.4s, v5.4s
	fminnm	v2.4s, v3.4s, v5.4s
	fminnm	v3.4s, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v5.4s, #128, lsl #16
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	fneg	v5.4s, v5.4s
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v7.4s, v7.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v5.16b, v7.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bif	v2.16b, v5.16b, v0.16b
	bif	v3.16b, v5.16b, v16.16b
	bif	v4.16b, v5.16b, v6.16b
	fcmeq	v0.4s, v1.4s, v5.4s
	fcmeq	v6.4s, v4.4s, v5.4s
	fcmeq	v7.4s, v3.4s, v5.4s
	fcmeq	v5.4s, v2.4s, v5.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v5.16b
	bic	v2.16b, v3.16b, v7.16b
	bic	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
