func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v7.8b, v0.8b, v0.8b
	movi	v5.4s, #1, lsl #24
	shl	v0.8b, v0.8b, #7
	ushll	v6.4s, v6.4h, #0
	ushll	v7.4s, v7.4h, #0
	cmlt	v0.8b, v0.8b, #0
	shl	v6.4s, v6.4s, #31
	shl	v7.4s, v7.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v7.4s, v7.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	movi	v3.8b, #16
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	and	v0.8b, v0.8b, v3.8b
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #8
	xtn	v1.8b, v1.8h
	orr	v2.8b, v0.8b, v2.8b
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v7.8b, v0.8b, v0.8b
	movi	v5.2d, #0x0000ff000000ff
	shl	v0.8b, v0.8b, #7
	ushll	v6.4s, v6.4h, #0
	ushll	v7.4s, v7.4h, #0
	cmlt	v0.8b, v0.8b, #0
	shl	v6.4s, v6.4s, #31
	shl	v7.4s, v7.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v7.4s, v7.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	movi	v3.8b, #16
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	and	v0.8b, v0.8b, v3.8b
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #8
	xtn	v1.8b, v1.8h
	orr	v2.8b, v0.8b, v2.8b
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
