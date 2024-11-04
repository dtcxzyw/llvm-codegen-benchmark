func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31
	ushr	v1.4s, v1.4s, #27
	neg	v1.4s, v1.4s
	and	v2.16b, v1.16b, v2.16b
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
