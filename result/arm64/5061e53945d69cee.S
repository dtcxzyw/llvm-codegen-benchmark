func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v0.4s, v0.4s
	ushll	v2.4s, v3.4h, #0
	movi	v3.4s, #1, msl #8
	ushl	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
