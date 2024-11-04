func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #32
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	sub	v4.4s, v4.4s, v5.4s
	sub	v5.4s, v6.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
