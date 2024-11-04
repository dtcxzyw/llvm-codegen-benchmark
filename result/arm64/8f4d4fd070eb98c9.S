func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4h, #7
	movi	v3.8h, #7
	smull	v4.4s, v0.4h, v2.4h
	smull2	v0.4s, v0.8h, v3.8h
	smlal	v4.4s, v1.4h, v2.4h
	smlal2	v0.4s, v1.8h, v3.8h
	mvni	v2.4s, #6
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
