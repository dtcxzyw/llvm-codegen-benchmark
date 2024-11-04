func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xar	v3.2d, v3.2d, v5.2d, #50
	xar	v2.2d, v2.2d, v4.2d, #50
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xar	v3.2d, v3.2d, v5.2d, #21
	xar	v2.2d, v2.2d, v4.2d, #21
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
