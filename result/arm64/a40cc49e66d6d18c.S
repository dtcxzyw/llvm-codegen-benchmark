func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	shrn2	v0.4s, v1.2d, #1
	movi	v1.2d, #0xffffffffffffffff
	bic	v0.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
