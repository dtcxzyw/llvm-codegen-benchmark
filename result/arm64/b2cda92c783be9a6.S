func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #4
	movi	v2.16b, #15
	eor	v0.16b, v0.16b, v1.16b
	ushl	v0.16b, v2.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #7
	movi	v2.2d, #0xffffffffffffffff
	eor	v0.16b, v0.16b, v1.16b
	ushl	v0.16b, v2.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
