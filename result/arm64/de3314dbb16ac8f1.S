func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.8h, #1
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	ushl	v2.8h, v3.8h, v2.8h
	ushl	v3.8h, v3.8h, v4.8h
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
