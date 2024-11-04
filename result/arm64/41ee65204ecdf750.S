func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #6
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #254
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
