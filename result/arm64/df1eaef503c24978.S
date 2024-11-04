func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #79, lsl #24
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fsub	v0.4s, v2.4s, v0.4s
	fsub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
