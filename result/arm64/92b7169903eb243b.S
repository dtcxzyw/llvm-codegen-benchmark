func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v0.2d, v4.2d, v0.2d
	ushl	v1.2d, v4.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
