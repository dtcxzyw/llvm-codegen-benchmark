func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #-3.00000000
	mov	w8, #14043                      // =0x36db
	movk	w8, #16256, lsl #16
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #20350                      // =0x4f7e
	movk	w8, #16437, lsl #16
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
