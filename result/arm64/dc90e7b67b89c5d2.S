func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	movi	v4.4s, #63, lsl #24
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fsub	v0.4s, v2.4s, v0.4s
	fsub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
