func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #242
	movi	v3.16b, #252
	add	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #241
	movi	v3.16b, #254
	add	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
