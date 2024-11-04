func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	ushll2	v2.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ushl	v0.8h, v1.8h, v0.8h
	ushl	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
