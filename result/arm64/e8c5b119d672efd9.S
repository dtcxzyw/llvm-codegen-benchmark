func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	mov	w8, #1132396544                 // =0x437f0000
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	dup	v1.4s, w8
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	movi	v3.4s, #63, lsl #24
	fmul	v0.4s, v0.4s, v1.4s
	fmul	v5.4s, v6.4s, v1.4s
	fmul	v4.4s, v4.4s, v1.4s
	fmul	v1.4s, v2.4s, v1.4s
	fadd	v0.4s, v0.4s, v3.4s
	fadd	v1.4s, v1.4s, v3.4s
	fadd	v2.4s, v4.4s, v3.4s
	fadd	v3.4s, v5.4s, v3.4s
	ret
                                        // -- End function
