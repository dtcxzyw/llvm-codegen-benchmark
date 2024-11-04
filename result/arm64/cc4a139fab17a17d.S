func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umax	v3.4s, v3.4s, v5.4s
	umax	v2.4s, v2.4s, v4.4s
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
