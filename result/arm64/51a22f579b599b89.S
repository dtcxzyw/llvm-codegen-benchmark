func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	ushr	v5.2d, v2.2d, #54
	ushr	v7.2d, v3.2d, #54
	ushll	v16.2d, v4.2s, #0
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v7.2d
	usubw2	v4.2d, v6.2d, v4.4s
	neg	v5.2d, v16.2d
	ushl	v3.2d, v3.2d, v4.2d
	ushl	v2.2d, v2.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
