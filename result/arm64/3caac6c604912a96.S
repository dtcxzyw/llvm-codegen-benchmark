func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmge	v2.2d, v0.2d, #0
	cmge	v3.2d, v1.2d, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
