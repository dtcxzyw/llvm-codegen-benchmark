func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v0.4s, v0.4s, v4.4s
	movk	w8, #16585, lsl #16
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
