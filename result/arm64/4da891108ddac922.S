func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4h, #5
	movi	v2.4s, #1
	movi	v4.8h, #5
	movi	v1.4s, #1
	smlal	v2.4s, v0.4h, v3.4h
	smlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
