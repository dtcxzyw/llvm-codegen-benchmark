func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v1.4s, #1
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
