func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
