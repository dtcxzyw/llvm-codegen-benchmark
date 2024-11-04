func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v16.8b, v4.8b, v0.8b
	zip2	v17.8b, v4.8b, v0.8b
	ext	v4.16b, v4.16b, v4.16b, #8
	ushll	v16.4s, v16.4h, #0
	shl	v16.4s, v16.4s, #31
	cmge	v16.4s, v16.4s, #0
	and	v5.16b, v5.16b, v16.16b
	ushll	v16.4s, v17.4h, #0
	fmov	v17.4s, #1.00000000
	fadd	v0.4s, v5.4s, v0.4s
	shl	v5.4s, v16.4s, #31
	cmge	v5.4s, v5.4s, #0
	zip1	v16.8b, v4.8b, v0.8b
	fdiv	v0.4s, v17.4s, v0.4s
	and	v5.16b, v6.16b, v5.16b
	ushll	v6.4s, v16.4h, #0
	fadd	v1.4s, v5.4s, v1.4s
	shl	v5.4s, v6.4s, #31
	cmge	v5.4s, v5.4s, #0
	fdiv	v1.4s, v17.4s, v1.4s
	zip2	v4.8b, v4.8b, v0.8b
	and	v5.16b, v7.16b, v5.16b
	fadd	v2.4s, v5.4s, v2.4s
	ldr	q5, [sp]
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #31
	fdiv	v2.4s, v17.4s, v2.4s
	cmge	v4.4s, v4.4s, #0
	and	v4.16b, v5.16b, v4.16b
	fadd	v3.4s, v4.4s, v3.4s
	fdiv	v3.4s, v17.4s, v3.4s
	ret
                                        // -- End function
