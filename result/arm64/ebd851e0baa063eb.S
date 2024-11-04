func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40960                      // =0xa000
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	movk	w8, #47485, lsl #16
	fsub	v1.4s, v1.4s, v3.4s
	fsub	v0.4s, v0.4s, v2.4s
	dup	v6.4s, w8
	fmul	v5.4s, v5.4s, v6.4s
	fmul	v4.4s, v4.4s, v6.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
