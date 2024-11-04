func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movi	v2.4s, #63, lsl #24
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movi	v2.4s, #63, lsl #24
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
