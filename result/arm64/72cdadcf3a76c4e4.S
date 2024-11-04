func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #30578                      // =0x7772
	movk	w8, #49012, lsl #16
	dup	v4.4s, w8
	mov	w8, #58707                      // =0xe553
	movk	w8, #49071, lsl #16
	dup	v5.4s, w8
	mov	w8, #55554                      // =0xd902
	fmul	v6.4s, v0.4s, v4.4s
	fmul	v7.4s, v1.4s, v4.4s
	fmul	v16.4s, v2.4s, v4.4s
	fmul	v4.4s, v3.4s, v4.4s
	movk	w8, #16389, lsl #16
	fadd	v6.4s, v6.4s, v5.4s
	fadd	v16.4s, v16.4s, v5.4s
	fadd	v4.4s, v4.4s, v5.4s
	fadd	v5.4s, v7.4s, v5.4s
	dup	v7.4s, w8
	fmul	v6.4s, v6.4s, v0.4s
	fmul	v16.4s, v16.4s, v2.4s
	fmul	v5.4s, v5.4s, v1.4s
	fmul	v4.4s, v4.4s, v3.4s
	fadd	v6.4s, v6.4s, v7.4s
	fadd	v16.4s, v16.4s, v7.4s
	fadd	v4.4s, v4.4s, v7.4s
	fadd	v5.4s, v5.4s, v7.4s
	fmul	v0.4s, v6.4s, v0.4s
	fmul	v2.4s, v16.4s, v2.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
