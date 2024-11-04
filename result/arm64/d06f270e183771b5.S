func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v1.4s, #63
	movi	v2.4s, #64
	movi	v3.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	movi	v1.2d, #0000000000000000
	sub	v0.4s, v2.4s, v0.4s
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	neg	v2.2d, v2.2d
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
