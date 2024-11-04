func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ext	v17.16b, v4.16b, v4.16b, #8
	ldr	q18, [sp]
	zip1	v19.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	fdiv	v5.4s, v16.4s, v5.4s
	ushll	v19.4s, v19.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v19.4s, v19.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v19.4s, v19.4s, #0
	cmlt	v4.4s, v4.4s, #0
	fdiv	v6.4s, v16.4s, v6.4s
	and	v5.16b, v5.16b, v19.16b
	fdiv	v7.4s, v16.4s, v7.4s
	and	v4.16b, v6.16b, v4.16b
	fadd	v1.4s, v4.4s, v1.4s
	fdiv	v16.4s, v16.4s, v18.4s
	zip2	v18.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	fadd	v0.4s, v5.4s, v0.4s
	ushll	v18.4s, v18.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v18.4s, v18.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v18.4s, v18.4s, #0
	cmlt	v17.4s, v17.4s, #0
	and	v16.16b, v16.16b, v18.16b
	and	v7.16b, v7.16b, v17.16b
	fadd	v2.4s, v7.4s, v2.4s
	fadd	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
