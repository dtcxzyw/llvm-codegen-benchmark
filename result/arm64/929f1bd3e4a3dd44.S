func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #3
	movi	v1.8h, #1, lsl #8
	movi	v2.4s, #1
	neg	v0.4s, v0.4s
	ushl	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
