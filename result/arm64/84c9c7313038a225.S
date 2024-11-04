func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	movi	v6.4s, #64, lsl #24
	fmov	v7.4s, #1.00000000
	zip2	v16.8b, v4.8b, v0.8b
	ext	v4.16b, v4.16b, v4.16b, #8
	ushll	v5.4s, v5.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v16.16b, v7.16b, v6.16b
	fdiv	v0.4s, v0.4s, v5.4s
	fdiv	v1.4s, v1.4s, v16.4s
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	fdiv	v2.4s, v2.4s, v5.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
