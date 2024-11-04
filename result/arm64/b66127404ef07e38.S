func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #4
	mul	v3.4s, v5.4s, v3.4s
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
