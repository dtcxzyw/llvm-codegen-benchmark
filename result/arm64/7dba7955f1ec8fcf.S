func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v18.16b, v0.16b, v0.16b, #8
	movi	v16.4s, #64, lsl #24
	ldr	q17, [sp]
	zip1	v19.8b, v0.8b, v0.8b
	zip2	v20.8b, v18.8b, v0.8b
	zip1	v18.8b, v18.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fdiv	v17.4s, v16.4s, v17.4s
	ushll	v18.4s, v18.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v18.4s, v18.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v18.4s, v18.4s, #0
	cmge	v0.4s, v0.4s, #0
	fdiv	v7.4s, v16.4s, v7.4s
	and	v3.16b, v3.16b, v18.16b
	and	v2.16b, v2.16b, v0.16b
	fdiv	v5.4s, v16.4s, v5.4s
	fdiv	v6.4s, v16.4s, v6.4s
	ushll	v16.4s, v19.4h, #0
	ushll	v19.4s, v20.4h, #0
	shl	v16.4s, v16.4s, #31
	shl	v19.4s, v19.4s, #31
	cmge	v16.4s, v16.4s, #0
	cmge	v19.4s, v19.4s, #0
	and	v1.16b, v1.16b, v16.16b
	and	v4.16b, v4.16b, v19.16b
	fmul	v0.4s, v1.4s, v5.4s
	fmul	v1.4s, v2.4s, v6.4s
	fmul	v2.4s, v3.4s, v7.4s
	fmul	v3.4s, v4.4s, v17.4s
	ret
                                        // -- End function
