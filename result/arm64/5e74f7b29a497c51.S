func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #164
	umax	v1.8h, v1.8h, v2.8h
	umax	v0.8h, v0.8h, v2.8h
	mvni	v2.8h, #99
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
