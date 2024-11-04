func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	dup	v16.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	dup	v16.4s, w8
	mov	w8, #49807                      // =0xc28f
	movk	w8, #15861, lsl #16
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v4.4s, v16.4s, v0.4s
	dup	v3.4s, w8
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmul	v0.4s, v4.4s, v3.4s
	fmul	v1.4s, v5.4s, v3.4s
	fmul	v2.4s, v6.4s, v3.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
