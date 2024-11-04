func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	sub	v0.16b, v1.16b, v0.16b
	cmle	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #31
	sub	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #63
	sub	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
