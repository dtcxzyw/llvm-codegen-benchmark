func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v2.4s, v2.4s, #27
	neg	v2.4s, v2.4s
	and	v1.16b, v2.16b, v3.16b
	ushl	v2.4s, v0.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
