func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev16	v2.16b, v2.16b
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	rbit	v2.16b, v2.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
