func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	saddw2	v5.4s, v1.4s, v4.8h
	saddw	v4.4s, v0.4s, v4.4h
	smax	v2.4s, v4.4s, v2.4s
	smax	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
