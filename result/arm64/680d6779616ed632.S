func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #6
	add	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #80
	add	v0.16b, v2.16b, v0.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
