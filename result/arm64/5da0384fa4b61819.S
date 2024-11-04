func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v2.8h
	orr	v2.8h, #1
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
