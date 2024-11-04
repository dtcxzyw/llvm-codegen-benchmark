func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	smin	v3.4s, v3.4s, v5.4s
	smin	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #1
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	smin	v3.4s, v5.4s, v3.4s
	smin	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	smin	v3.4s, v3.4s, v5.4s
	smin	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #1
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	smin	v3.4s, v5.4s, v3.4s
	smin	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
