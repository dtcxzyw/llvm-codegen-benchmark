func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #49807                      // =0xc28f
	movk	w8, #48885, lsl #16
	dup	v4.4s, w8
	mov	w8, #11300                      // =0x2c24
	movk	w8, #16183, lsl #16
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #32806                      // =0x8026
	movk	w8, #15875, lsl #16
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
