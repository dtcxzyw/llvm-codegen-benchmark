func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	cmle	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
