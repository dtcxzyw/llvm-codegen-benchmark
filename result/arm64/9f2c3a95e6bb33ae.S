func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #-2.50000000
	mov	w8, #36707                      // =0x8f63
	movk	w8, #15996, lsl #16
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v3.4s, v4.4s, v3.4s
	fsub	v1.4s, v4.4s, v1.4s
	fsub	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	mov	w8, #11823                      // =0x2e2f
	movk	w8, #16320, lsl #16
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
