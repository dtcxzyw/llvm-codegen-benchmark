func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #7
	saddw2	v4.4s, v1.4s, v2.8h
	saddw	v2.4s, v0.4s, v2.4h
	mvni	v0.4s, #6
	mvni	v1.4s, #6
	mla	v1.4s, v4.4s, v3.4s
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
