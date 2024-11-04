func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #2
	add	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #64
	add	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
