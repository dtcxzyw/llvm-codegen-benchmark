func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v2.16b, v1.16b
	ssubl2	v1.4s, v0.8h, v2.8h
	ssubl	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
