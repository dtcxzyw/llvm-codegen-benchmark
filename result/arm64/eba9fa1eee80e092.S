func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v2.4s, v1.4s, #2
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
