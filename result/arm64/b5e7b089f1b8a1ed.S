func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #12
	shl	v0.4s, v0.4s, #31
	ushr	v1.4s, v1.4s, #19
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
