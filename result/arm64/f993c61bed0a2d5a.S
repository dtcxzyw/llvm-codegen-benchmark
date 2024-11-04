func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.16b, #59
	movi	v4.16b, #5
	orr	v0.16b, v1.16b, v0.16b
	add	v2.16b, v2.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v3.16b, #253
	movi	v4.16b, #2
	orr	v0.16b, v1.16b, v0.16b
	add	v2.16b, v2.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
