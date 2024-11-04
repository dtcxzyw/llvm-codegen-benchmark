func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fadd	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #63, lsl #24
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fadd	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #52, lsl #24
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
