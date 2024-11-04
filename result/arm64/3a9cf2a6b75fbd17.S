func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #63
	add	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #63
	add	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
