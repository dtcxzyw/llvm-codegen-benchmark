func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #1
	eor	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #124
	movi	v2.16b, #254
	eor	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
