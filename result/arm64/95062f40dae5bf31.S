func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	smin	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmgt	v5.4s, v2.4s, v4.4s
	cmgt	v4.4s, v3.4s, v4.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
