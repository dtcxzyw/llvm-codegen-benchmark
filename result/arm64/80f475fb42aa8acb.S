func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #8
	orr	v2.16b, v2.16b, v1.16b
	ssubl2	v1.4s, v0.8h, v2.8h
	ssubl	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
