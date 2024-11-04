func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	shl	v0.4s, v0.4s, #31
	and	v2.16b, v2.16b, v3.16b
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
