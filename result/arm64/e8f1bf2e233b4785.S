func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0xffffff0000000000
	shl	v4.2d, v4.2d, #40
	shl	v3.2d, v3.2d, #40
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v5.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	bic	v5.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
