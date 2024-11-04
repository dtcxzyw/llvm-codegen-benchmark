func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v3.16b
	add	v2.8h, v2.8h, v2.8h
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
