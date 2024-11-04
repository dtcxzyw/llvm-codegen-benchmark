func0000000000000225:                   // @func0000000000000225
// %bb.0:                               // %entry
	cmhi	v2.16b, v0.16b, v1.16b
	sub	v1.16b, v1.16b, v2.16b
	cmhs	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
