func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v2.4s, #1
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
