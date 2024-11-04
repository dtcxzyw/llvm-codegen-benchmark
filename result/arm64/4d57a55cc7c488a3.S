func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fdiv	v5.4s, v1.4s, v5.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	fdiv	v4.4s, v0.4s, v4.4s
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
