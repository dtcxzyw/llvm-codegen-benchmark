func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	smax	v0.4s, v0.4s, v4.4s
	smax	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #9
	add	v3.4s, v1.4s, v3.4s
	add	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	smax	v0.4s, v0.4s, v4.4s
	smax	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
