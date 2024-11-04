func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	movi	v6.4s, #126
	ushr	v5.4s, v5.4s, #23
	ushr	v4.4s, v4.4s, #23
	sub	v4.4s, v4.4s, v6.4s
	sub	v5.4s, v5.4s, v6.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
