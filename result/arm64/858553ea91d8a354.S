func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	sshr	v1.4s, v1.4s, #12
	cmhs	v0.4s, v2.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
