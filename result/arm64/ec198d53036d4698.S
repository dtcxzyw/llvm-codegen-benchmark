func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ssubw	v0.4s, v0.4s, v2.4h
	ssubw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
