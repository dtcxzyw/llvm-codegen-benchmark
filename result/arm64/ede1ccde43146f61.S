func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	movi	v2.4s, #6
	orr	v0.16b, v1.16b, v0.16b
	ushr	v0.4s, v0.4s, #1
	mul	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
