func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.8h, #7
	uaddw	v2.8h, v1.8h, v0.8b
	uaddw2	v0.8h, v1.8h, v0.16b
	ushr	v1.8h, v0.8h, #3
	ushr	v0.8h, v2.8h, #3
	ret
                                        // -- End function
