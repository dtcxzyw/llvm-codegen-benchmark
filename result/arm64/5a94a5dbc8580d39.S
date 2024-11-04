func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev16	v3.16b, v3.16b
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	rbit	v3.16b, v3.16b
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushl	v0.4s, v3.4s, v0.4s
	ushl	v1.4s, v4.4s, v1.4s
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
