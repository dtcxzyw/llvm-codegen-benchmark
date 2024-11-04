func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
