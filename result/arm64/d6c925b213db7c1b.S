func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v3.4s, #15
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #7
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	bic	v2.4s, #7
	bic	v3.4s, #7
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
