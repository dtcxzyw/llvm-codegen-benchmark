func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.8h, #4
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	umin	v0.8h, v0.8h, v3.8h
	umin	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
