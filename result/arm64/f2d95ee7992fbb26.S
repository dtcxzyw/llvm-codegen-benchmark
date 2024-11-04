func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #204
	movi	v3.16b, #26
	add	v1.16b, v1.16b, v2.16b
	cmhi	v2.16b, v3.16b, v1.16b
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #208
	movi	v3.16b, #10
	add	v1.16b, v1.16b, v2.16b
	cmhi	v2.16b, v3.16b, v1.16b
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
