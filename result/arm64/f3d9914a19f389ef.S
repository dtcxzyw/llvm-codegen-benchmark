func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #31
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	movi	v3.2d, #0xffffffffffffffff
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
