func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usubl	v2.8h, v2.8b, v3.8b
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	ret
                                        // -- End function
