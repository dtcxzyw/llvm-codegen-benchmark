func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshr	v2.4s, v2.4s, #24
	sshr	v1.4s, v1.4s, #24
	uzp1	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
