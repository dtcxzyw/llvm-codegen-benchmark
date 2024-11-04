func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #170
	ushr	v3.8h, v1.8h, #1
	ushr	v4.8h, v0.8h, #1
	add	v1.8h, v1.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
