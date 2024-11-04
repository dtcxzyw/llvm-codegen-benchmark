func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	fsub	v7.4s, v3.4s, v7.4s
	fsub	v6.4s, v2.4s, v6.4s
	movk	w8, #14119, lsl #16
	fsub	v5.4s, v1.4s, v5.4s
	fsub	v4.4s, v0.4s, v4.4s
	dup	v16.4s, w8
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
