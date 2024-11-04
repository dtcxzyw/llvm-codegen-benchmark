func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #64, lsl #24
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
