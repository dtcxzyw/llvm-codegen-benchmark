func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v2.16b, v1.16b
	saddl2	v1.4s, v2.8h, v0.8h
	saddl	v0.4s, v2.4h, v0.4h
	ret
                                        // -- End function
