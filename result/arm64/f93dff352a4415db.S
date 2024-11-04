func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	movi	v5.4s, #63, lsl #24
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v4.4s, v1.4s
	fsub	v3.4s, v4.4s, v3.4s
	fsub	v2.4s, v4.4s, v2.4s
	fmul	v0.4s, v0.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v4.4s, v1.4s
	fsub	v3.4s, v4.4s, v3.4s
	fsub	v2.4s, v4.4s, v2.4s
	fadd	v0.4s, v0.4s, v0.4s
	fadd	v1.4s, v1.4s, v1.4s
	fadd	v2.4s, v2.4s, v2.4s
	fadd	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
