func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ssubl	v3.2d, v1.2s, v2.2s
	ssubl2	v1.2d, v1.4s, v2.4s
	saddw2	v1.2d, v1.2d, v0.4s
	saddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
