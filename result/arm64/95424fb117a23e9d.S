func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	ucvtf	v2.4s, v2.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fdiv	v0.4s, v0.4s, v2.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #62, lsl #24
	ucvtf	v2.4s, v2.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fdiv	v0.4s, v0.4s, v2.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
