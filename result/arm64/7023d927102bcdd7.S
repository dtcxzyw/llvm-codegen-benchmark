func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmgt	v3.4s, v1.4s, v3.4s
	bif	v1.16b, v2.16b, v3.16b
	mul	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
