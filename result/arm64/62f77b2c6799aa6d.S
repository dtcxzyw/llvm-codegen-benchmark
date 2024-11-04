func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v1.16b, v1.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
