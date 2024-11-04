func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	movk	w8, #48767, lsl #16
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	dup	v4.4s, w8
	mov	w8, #43690                      // =0xaaaa
	movk	w8, #16042, lsl #16
	dup	v5.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
