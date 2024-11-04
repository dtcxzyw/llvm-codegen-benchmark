func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	fmov	v5.4s, #1.00000000
	movk	w8, #15914, lsl #16
	dup	v4.4s, w8
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fcmlt	v4.4s, v3.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v16.4s, v0.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	fadd	v17.4s, v0.4s, v5.4s
	fadd	v18.4s, v3.4s, v5.4s
	fadd	v19.4s, v2.4s, v5.4s
	fadd	v5.4s, v1.4s, v5.4s
	bit	v0.16b, v17.16b, v16.16b
	bit	v3.16b, v18.16b, v4.16b
	bit	v1.16b, v5.16b, v7.16b
	bit	v2.16b, v19.16b, v6.16b
	ret
                                        // -- End function
