func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #125
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mla	v2.4s, v0.4s, v5.4s
	mla	v3.4s, v1.4s, v5.4s
	movi	v0.4s, #22
	movi	v1.4s, #127
	add	v3.4s, v3.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #12
	bic	v3.4s, #3
	bic	v2.4s, #3
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	movi	v0.4s, #7
	add	v1.4s, v3.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	bic	v0.4s, #7
	bic	v1.4s, #7
	ret
                                        // -- End function
