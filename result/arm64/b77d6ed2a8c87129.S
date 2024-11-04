func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #2
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	umin	v3.4s, v3.4s, v4.4s
	umin	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	umin	v3.4s, v3.4s, v4.4s
	umin	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #4
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	umin	v3.4s, v3.4s, v4.4s
	umin	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
