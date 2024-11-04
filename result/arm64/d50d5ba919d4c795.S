func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	cmhi	v2.16b, v1.16b, v0.16b
	sub	v0.16b, v0.16b, v2.16b
	cmhs	v0.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
