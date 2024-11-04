func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	ushll	v6.2d, v0.2s, #0
	sub	v1.2d, v3.2d, v1.2d
	sub	v2.2d, v4.2d, v2.2d
	usubw2	v0.2d, v5.2d, v0.4s
	neg	v3.2d, v6.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
