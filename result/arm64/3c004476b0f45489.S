func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.4s, v0.4s, #16
	movi	v1.4s, #1
	orr	v0.16b, v2.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
