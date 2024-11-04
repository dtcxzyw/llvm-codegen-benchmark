func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
