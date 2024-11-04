func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ssubl	v2.4s, v0.4h, v1.4h
	ssubl2	v0.4s, v0.8h, v1.8h
	shl	v1.4s, v0.4s, #2
	shl	v0.4s, v2.4s, #2
	ret
                                        // -- End function
