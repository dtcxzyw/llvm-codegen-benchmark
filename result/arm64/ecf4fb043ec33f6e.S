func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushl	v1.4s, v1.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
