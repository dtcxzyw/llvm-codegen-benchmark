func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fmul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #63, lsl #24
	fadd	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v3.4s
	fadd	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fmul	v0.4s, v0.4s, v2.4s
	fsub	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v1.4s, v3.4s
	fsub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
