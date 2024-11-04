func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1027080192                // =0xc2c80000
	dup	v4.4s, w8
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
