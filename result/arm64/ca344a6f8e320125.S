func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	mvni	v2.4s, #52
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
