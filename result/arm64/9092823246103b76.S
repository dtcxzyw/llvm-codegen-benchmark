func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #3
	sub	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #7
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.16b, #2
	sub	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	cmle	v0.16b, v0.16b, #0
	ret
                                        // -- End function
