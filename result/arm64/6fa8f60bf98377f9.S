func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
