func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	neg	v0.4s, v0.4s
	orr	v1.16b, v2.16b, v1.16b
	movi	v2.4s, #63
	ushl	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
