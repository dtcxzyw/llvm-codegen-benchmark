func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	fsub	v2.4s, v2.4s, v4.4s
	fsub	v3.4s, v3.4s, v5.4s
	fadd	v1.4s, v3.4s, v1.4s
	fadd	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #63, lsl #24
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
