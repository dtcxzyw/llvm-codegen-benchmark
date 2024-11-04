func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v2.8h, v1.8h, v2.8h
	saddl2	v1.4s, v0.8h, v2.8h
	saddl	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
