func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v2.4s
	add	v3.4s, v2.4s, v3.4s
	smax	v1.4s, v1.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
