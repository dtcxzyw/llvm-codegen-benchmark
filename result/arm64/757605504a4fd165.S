func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmhs	v2.16b, v1.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
