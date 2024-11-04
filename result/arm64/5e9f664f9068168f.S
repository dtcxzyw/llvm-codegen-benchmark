func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	bic	v3.4s, #3
	bic	v2.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #87
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	bic	v3.4s, #7
	bic	v2.4s, #7
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
