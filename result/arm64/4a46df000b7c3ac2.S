func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #16
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #2, lsl #8
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
