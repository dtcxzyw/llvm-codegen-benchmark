func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0000000000000000
	shl	v5.2d, v1.2d, #40
	shl	v1.2d, v2.2d, #40
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v3.2d, v3.2d
	shl	v2.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v4.16b, v5.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
