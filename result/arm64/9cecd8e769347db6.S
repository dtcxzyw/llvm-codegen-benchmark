func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #2
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
