func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #1
	smax	v3.4s, v3.4s, v5.4s
	smax	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #1
	smax	v3.4s, v3.4s, v5.4s
	smax	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #1
	smax	v1.4s, v1.4s, v3.4s
	smax	v0.4s, v0.4s, v2.4s
	add	v2.4s, v5.4s, v6.4s
	add	v3.4s, v4.4s, v6.4s
	smax	v0.4s, v0.4s, v3.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
