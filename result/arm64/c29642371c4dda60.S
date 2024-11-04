func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	movi	v7.2d, #0000000000000000
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fmla	v5.4s, v5.4s, v0.4s
	fmla	v6.4s, v6.4s, v1.4s
	fmla	v7.4s, v7.4s, v2.4s
	fmla	v4.4s, v4.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
