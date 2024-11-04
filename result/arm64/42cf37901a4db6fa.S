func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	movi	v5.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ushll	v6.2d, v4.2s, #0
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	usubw2	v2.2d, v5.2d, v4.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
