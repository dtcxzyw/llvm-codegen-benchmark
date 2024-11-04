func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	ldp	q17, q18, [sp]
	movk	w8, #18804, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fdiv	v17.4s, v17.4s, v16.4s
	fdiv	v18.4s, v18.4s, v16.4s
	fadd	v4.4s, v17.4s, v4.4s
	fadd	v0.4s, v4.4s, v0.4s
	fdiv	v19.4s, v19.4s, v16.4s
	fadd	v5.4s, v18.4s, v5.4s
	fadd	v1.4s, v5.4s, v1.4s
	fdiv	v16.4s, v20.4s, v16.4s
	fadd	v6.4s, v19.4s, v6.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v7.4s, v16.4s, v7.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
