func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	movi	v3.4s, #7
	ushl	v4.4s, v2.4s, v1.4s
	ushl	v2.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	mvn	v4.16b, v4.16b
	mvn	v2.16b, v2.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #32
	ushl	v4.4s, v2.4s, v1.4s
	ushl	v2.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	mvn	v4.16b, v4.16b
	mvn	v2.16b, v2.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #8
	ushl	v4.4s, v2.4s, v1.4s
	ushl	v2.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	mvn	v4.16b, v4.16b
	mvn	v2.16b, v2.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
