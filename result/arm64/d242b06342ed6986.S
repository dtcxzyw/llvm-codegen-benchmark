func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usubw	v2.4s, v2.4s, v4.4h
	usubw2	v3.4s, v3.4s, v4.8h
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
