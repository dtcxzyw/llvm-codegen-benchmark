func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	saddw	v1.4s, v1.4s, v3.4h
	saddw2	v4.4s, v2.4s, v3.8h
	ssubw	v2.4s, v1.4s, v0.4h
	ssubw2	v1.4s, v4.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
