func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #28767                      // =0x705f
	movk	w8, #12425, lsl #16
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v4.4s, v0.4s, v0.4s
	fmul	v6.4s, v2.4s, v2.4s
	fmul	v7.4s, v1.4s, v1.4s
	fmul	v5.4s, v3.4s, v3.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
