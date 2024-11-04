func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umin	v0.4s, v0.4s, v1.4s
	movi	v2.2d, #0xffffffffffffffff
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
