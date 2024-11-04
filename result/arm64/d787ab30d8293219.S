func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	shrn	v0.4h, v0.4s, #1
	shrn2	v0.8h, v1.4s, #1
	ret
                                        // -- End function
