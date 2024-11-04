func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orn	v2.16b, v2.16b, v4.16b
	orn	v3.16b, v3.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
