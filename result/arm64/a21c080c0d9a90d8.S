func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
