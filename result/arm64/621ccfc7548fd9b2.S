func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.16b, #8
	sub	v2.16b, v2.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	shl	v1.16b, v2.16b, #4
	add	v0.16b, v0.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #8
	sub	v2.16b, v2.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	shl	v0.16b, v0.16b, #4
	add	v1.16b, v2.16b, v3.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
