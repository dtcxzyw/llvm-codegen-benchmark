func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v5.4s, #0
	cmeq	v3.4s, v4.4s, #0
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
