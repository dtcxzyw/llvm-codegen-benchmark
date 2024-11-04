func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	v2.8h, v1.8h
	neg	v3.8h, v0.8h
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
