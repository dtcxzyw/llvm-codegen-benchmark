func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.4s, #8
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v3.4s, v4.4s, v1.4s
	sub	v1.4s, v4.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
