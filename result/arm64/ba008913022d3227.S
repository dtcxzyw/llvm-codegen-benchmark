func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	mov	w8, #4056                       // =0xfd8
	sub	v3.4s, v3.4s, v5.4s
	movk	w8, #16457, lsl #16
	dup	v4.4s, w8
	scvtf	v2.4s, v2.4s
	fmul	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v2.4s, v0.4s
	scvtf	v2.4s, v3.4s
	fmul	v2.4s, v2.4s, v4.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
