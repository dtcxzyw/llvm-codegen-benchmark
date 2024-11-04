func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	neg	v2.4s, v1.4s
	neg	v3.4s, v0.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
