func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v6.4s, #127
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #7
	smin	v3.4s, v3.4s, v5.4s
	smin	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #7
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	smin	v1.4s, v5.4s, v1.4s
	smin	v0.4s, v4.4s, v0.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #127
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #7
	smin	v3.4s, v3.4s, v5.4s
	smin	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
