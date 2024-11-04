func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v0.16b, v0.16b, v1.16b
	movi	v2.4s, #1
	ushr	v0.4s, v0.4s, #15
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
