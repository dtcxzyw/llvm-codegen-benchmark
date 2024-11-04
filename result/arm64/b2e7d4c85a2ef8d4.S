func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4s, #63, lsl #24
	scvtf	v1.4s, v1.4s
	fadd	v1.4s, v1.4s, v3.4s
	fdiv	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4s, #63, lsl #24
	scvtf	v1.4s, v1.4s
	fadd	v1.4s, v1.4s, v3.4s
	fdiv	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
