func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v1.4s, #4
	movi	v2.4s, #6
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v1.4s, #4
	movi	v2.4s, #1
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #2
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mvni	v1.4s, #102
	movi	v2.4s, #1
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
