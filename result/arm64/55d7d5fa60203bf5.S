func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #2, lsl #24
	sub	v2.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
