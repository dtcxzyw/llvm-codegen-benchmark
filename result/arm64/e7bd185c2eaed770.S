func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v1.16b
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
