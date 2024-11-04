func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
