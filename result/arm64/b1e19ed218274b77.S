func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v4.8h, #67
	movi	v5.16b, #244
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.16b, v5.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
