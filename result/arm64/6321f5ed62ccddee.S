func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #2
	orr	v0.16b, v1.16b, v0.16b
	ushr	v0.4s, v0.4s, #16
	ret
                                        // -- End function
