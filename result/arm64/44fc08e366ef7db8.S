func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ushr	v0.2d, v0.2d, #12
	ushr	v1.2d, v1.2d, #12
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ushr	v0.2d, v0.2d, #12
	ushr	v1.2d, v1.2d, #12
	ret
                                        // -- End function
