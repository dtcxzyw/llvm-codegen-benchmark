func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	movi	v6.4s, #30
	cmgt	v7.4s, v5.4s, #0
	cmgt	v16.4s, v4.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	bif	v4.16b, v6.16b, v16.16b
	bif	v5.16b, v6.16b, v7.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
