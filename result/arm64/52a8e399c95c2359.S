func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v17.4s, v7.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	fcmlt	v19.4s, v5.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	fmov	v4.4s, #-1.50000000
	bif	v2.16b, v6.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v3.16b, v7.16b, v17.16b
	fmov	v5.4s, #2.50000000
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #60310                      // =0xeb96
	movk	w8, #49129, lsl #16
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v18.4s, v7.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v16.4s, v5.4s, v16.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v16.16b
	dup	v4.4s, w8
	mov	w8, #24191                      // =0x5e7f
	movk	w8, #16219, lsl #16
	dup	v5.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
