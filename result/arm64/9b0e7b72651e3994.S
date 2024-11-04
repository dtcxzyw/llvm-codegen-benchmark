func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8553                       // =0x2169
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	movk	w8, #45858, lsl #16
	dup	v6.4s, w8
	fmul	v4.4s, v4.4s, v6.4s
	fmul	v5.4s, v5.4s, v6.4s
	fadd	v3.4s, v3.4s, v5.4s
	fadd	v2.4s, v2.4s, v4.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
