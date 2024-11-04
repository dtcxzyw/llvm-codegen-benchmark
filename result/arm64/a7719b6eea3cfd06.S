func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	v4.4s, v4.4s, v4.4s
	fadd	v7.4s, v7.4s, v7.4s
	fadd	v6.4s, v6.4s, v6.4s
	fadd	v5.4s, v5.4s, v5.4s
	fabd	v0.4s, v4.4s, v0.4s
	fabd	v2.4s, v6.4s, v2.4s
	fabd	v3.4s, v7.4s, v3.4s
	fabd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fabd	v0.4s, v4.4s, v0.4s
	fabd	v2.4s, v6.4s, v2.4s
	fabd	v3.4s, v7.4s, v3.4s
	fabd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
