func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #48
	shl	v1.4s, v1.4s, #4
	and	v2.16b, v1.16b, v2.16b
	usra	v2.4s, v0.4s, #4
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
