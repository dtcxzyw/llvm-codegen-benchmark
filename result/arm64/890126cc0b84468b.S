func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	v4.8h, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	ret
                                        // -- End function
