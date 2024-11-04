func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v3.2d, v3.2d, v4.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
