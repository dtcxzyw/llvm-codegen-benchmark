func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #28416                      // =0x6f00
	ldp	q19, q18, [sp, #32]
	movk	w8, #16177, lsl #16
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v17.4s
	dup	v16.4s, w8
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v18.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v3.4s, v7.4s, v3.4s
	fsub	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
