func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v5.8h, v5.8h, #11
	ushr	v4.8h, v4.8h, #11
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bic	v5.8h, #29
	bic	v4.8h, #29
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.8h, #24
	orr	v1.8h, #24
	ret
                                        // -- End function
