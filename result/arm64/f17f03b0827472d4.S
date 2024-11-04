func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #9
	add	v2.8h, v2.8h, v2.8h
	orr	v2.16b, v3.16b, v2.16b
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
