func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v6.4s, #2
	sub	v4.4s, v2.4s, v4.4s
	movi	v2.4s, #2
	sub	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	mla	v2.4s, v0.4s, v4.4s
	mla	v6.4s, v1.4s, v3.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mvni	v16.4s, #11
	movi	v6.4s, #3
	movi	v7.4s, #3
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v4.4s, v4.4s, v16.4s
	add	v5.4s, v5.4s, v16.4s
	mla	v7.4s, v0.4s, v4.4s
	mla	v6.4s, v1.4s, v5.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
