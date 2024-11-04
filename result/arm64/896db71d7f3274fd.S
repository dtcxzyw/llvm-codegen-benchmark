func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #7
	movi	v4.4s, #210
	movi	v5.4s, #210
	ssra	v0.4s, v2.4s, #16
	ssra	v1.4s, v3.4s, #16
	mla	v5.4s, v0.4s, v6.4s
	mla	v4.4s, v1.4s, v6.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
