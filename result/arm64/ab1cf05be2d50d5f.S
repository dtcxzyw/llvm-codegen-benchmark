func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #18350                      // =0x47ae
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v4.4s, v0.4s, v0.4s
	movk	w8, #16257, lsl #16
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v5.4s, v1.4s, v1.4s
	dup	v3.4s, w8
	fmul	v0.4s, v4.4s, v3.4s
	fmul	v1.4s, v5.4s, v3.4s
	fmul	v2.4s, v6.4s, v3.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v4.4s, v0.4s, v0.4s
	movi	v3.4s, #63, lsl #24
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmul	v0.4s, v4.4s, v3.4s
	fmul	v1.4s, v5.4s, v3.4s
	fmul	v2.4s, v6.4s, v3.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
