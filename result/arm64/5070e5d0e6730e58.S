func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v5.4s, #7
	saddw	v2.4s, v2.4s, v4.4h
	saddw2	v3.4s, v3.4s, v4.8h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	mvni	v2.4s, #6
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
