func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	mvni	v3.4s, #2
	movi	v4.4s, #64
	usra	v3.4s, v1.4s, #24
	usra	v2.4s, v0.4s, #24
	ushl	v0.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	mvni	v3.4s, #3
	movi	v4.4s, #1
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	ushl	v0.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v2.4s, #5
	mvni	v3.4s, #5
	movi	v4.4s, #1
	usra	v3.4s, v1.4s, #27
	usra	v2.4s, v0.4s, #27
	ushl	v0.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	mvni	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	usra	v3.4s, v1.4s, #27
	usra	v2.4s, v0.4s, #27
	ushl	v0.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
