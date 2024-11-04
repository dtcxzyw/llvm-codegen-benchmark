func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v1.4s, #7
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	ushr	v0.4s, v0.4s, #3
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
