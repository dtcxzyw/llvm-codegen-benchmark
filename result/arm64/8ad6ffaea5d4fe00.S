func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #12
	ushr	v3.4s, v3.4s, #12
	ushr	v0.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #12
	movi	v4.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	movi	v4.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
