func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #49152                      // =0xc000
	movk	w8, #17529, lsl #16
	dup	v4.4s, w8
	mov	w8, #1139474432                 // =0x43eb0000
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #1135869952                 // =0x43b40000
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
