func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	saddl	v4.4s, v2.4h, v3.4h
	saddl2	v2.4s, v2.8h, v3.8h
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
