func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
