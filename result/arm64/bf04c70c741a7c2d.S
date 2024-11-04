func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shll2	v5.2d, v4.4s, #32
	shll	v4.2d, v4.2s, #32
	fmul	v2.2d, v4.2d, v2.2d
	fmul	v3.2d, v5.2d, v3.2d
	fadd	v1.2d, v3.2d, v1.2d
	fadd	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
