func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #22
	shl	v0.4s, v0.4s, #17
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
