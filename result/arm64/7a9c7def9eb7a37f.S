func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v5.4s
	smax	v1.4s, v3.4s, v1.4s
	smax	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v5.4s
	smax	v1.4s, v3.4s, v1.4s
	smax	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v5.4s
	smax	v1.4s, v3.4s, v1.4s
	smax	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
