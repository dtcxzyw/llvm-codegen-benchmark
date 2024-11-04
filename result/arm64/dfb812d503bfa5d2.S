func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v4.4s, v0.4s, v4.4s
	cmhi	v5.4s, v1.4s, v5.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
