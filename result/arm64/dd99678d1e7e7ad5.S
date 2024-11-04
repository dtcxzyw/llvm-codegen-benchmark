func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	shl	v1.4s, v1.4s, #3
	sub	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #12
	shl	v1.4s, v1.4s, #2
	sub	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	shl	v1.4s, v1.4s, #3
	sub	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
