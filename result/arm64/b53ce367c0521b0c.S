func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fadd	v0.4s, v0.4s, v0.4s
	fadd	v1.4s, v1.4s, v1.4s
	movk	w8, #16457, lsl #16
	fadd	v2.4s, v2.4s, v2.4s
	fadd	v3.4s, v3.4s, v3.4s
	dup	v4.4s, w8
	fdiv	v0.4s, v4.4s, v0.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
