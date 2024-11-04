func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v1.8b, #254
	movi	v2.8b, #142
	movi	v3.8b, #127
	and	v1.8b, v0.8b, v1.8b
	cmhi	v0.8b, v3.8b, v0.8b
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #1
	orr	v0.8b, v0.8b, v1.8b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v0.4h, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
