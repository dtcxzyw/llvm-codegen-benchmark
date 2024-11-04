func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v3.4s, v4.4s, #29
	neg	v1.4s, v1.4s
	sshr	v2.4s, v3.4s, #3
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
