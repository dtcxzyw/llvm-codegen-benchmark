func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v1.16b, #61
	add	v0.16b, v0.16b, v0.16b
	umin	v0.16b, v0.16b, v1.16b
	shl	v0.16b, v0.16b, #2
	ret
                                        // -- End function
