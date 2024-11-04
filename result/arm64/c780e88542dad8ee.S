func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #63875                      // =0xf983
	movk	w8, #15906, lsl #16
	dup	v5.4s, w8
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v4.4s, v1.4s
	fsub	v2.4s, v4.4s, v2.4s
	fsub	v3.4s, v4.4s, v3.4s
	fdiv	v0.4s, v5.4s, v0.4s
	fdiv	v1.4s, v5.4s, v1.4s
	fdiv	v2.4s, v5.4s, v2.4s
	fdiv	v3.4s, v5.4s, v3.4s
	ret
                                        // -- End function
