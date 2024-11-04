func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	ssubl	v2.4s, v0.4h, v1.4h
	ssubl2	v0.4s, v0.8h, v1.8h
	scvtf	v1.4s, v0.4s
	scvtf	v0.4s, v2.4s
	ret
                                        // -- End function
