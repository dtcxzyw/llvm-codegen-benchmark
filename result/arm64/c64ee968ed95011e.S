func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #63
	movi	v4.4s, #64
	movi	v5.2d, #0xffffffffffffffff
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0000000000000000
	sub	v2.4s, v4.4s, v2.4s
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v4.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	ushl	v3.2d, v5.2d, v4.2d
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
