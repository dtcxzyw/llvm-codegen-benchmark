func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #11
	movi	v5.4h, #1
	sub	v3.4s, v4.4s, v3.4s
	movi	v4.2d, #0000000000000000
	and	v2.8b, v2.8b, v5.8b
	ushll	v6.2d, v3.2s, #0
	ushll	v2.4s, v2.4h, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v6.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v4.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
