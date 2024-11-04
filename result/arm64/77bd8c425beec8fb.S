func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	add	v0.4s, v0.4s, v0.4s
	ushl	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	shl	v0.4s, v0.4s, #3
	ushl	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
