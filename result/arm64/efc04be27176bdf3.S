func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v5.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #1
	umin	v0.4s, v0.4s, v4.4s
	umin	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #4
	usra	v5.4s, v3.4s, #3
	usra	v4.4s, v2.4s, #3
	umin	v0.4s, v0.4s, v4.4s
	umin	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v5.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #1
	umin	v0.4s, v4.4s, v0.4s
	umin	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v4.4s, #3
	mvni	v5.4s, #3
	usra	v5.4s, v3.4s, #2
	usra	v4.4s, v2.4s, #2
	umin	v0.4s, v4.4s, v0.4s
	umin	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
