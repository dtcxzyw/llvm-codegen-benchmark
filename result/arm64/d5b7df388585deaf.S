func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	usra	v2.4s, v4.4s, #29
	cmlt	v4.4s, v3.4s, #0
	sshr	v2.4s, v2.4s, #3
	usra	v3.4s, v4.4s, #29
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v2.4s, v0.4s
	sshr	v2.4s, v3.4s, #3
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
