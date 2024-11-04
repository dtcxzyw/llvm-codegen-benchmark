func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #63
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0000000000000000
	ushll2	v4.2d, v2.4s, #0
	ushll	v5.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	ushl	v1.2d, v1.2d, v4.2d
	ushl	v0.2d, v0.2d, v5.2d
	neg	v3.2d, v5.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
