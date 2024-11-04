func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	movi	v2.4s, #63, lsl #24
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
