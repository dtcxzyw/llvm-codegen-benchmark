func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	saddl	v3.4s, v1.4h, v2.4h
	saddl2	v1.4s, v1.8h, v2.8h
	saddw2	v1.4s, v1.4s, v0.8h
	saddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
