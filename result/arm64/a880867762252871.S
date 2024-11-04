func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7864                       // =0x1eb8
	movk	w8, #16133, lsl #16
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
