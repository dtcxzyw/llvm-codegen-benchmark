func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	smax	v3.4s, v3.4s, v6.4s
	smax	v2.4s, v2.4s, v6.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000014d:                   // @func000000000000014d
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	smax	v3.4s, v3.4s, v6.4s
	smax	v2.4s, v2.4s, v6.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
