func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fdiv	v3.4s, v3.4s, v5.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v3.4s, v1.4s
	fmul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
