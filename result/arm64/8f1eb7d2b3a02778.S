func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1142292480                 // =0x44160000
	ldp	q17, q16, [sp, #32]
	dup	v18.4s, w8
	ldp	q20, q19, [sp]
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v7.4s, v7.4s, v16.4s
	movi	v16.4s, #63, lsl #24
	fcmgt	v17.4s, v0.4s, v18.4s
	fcmgt	v21.4s, v3.4s, v18.4s
	fadd	v4.4s, v4.4s, v20.4s
	fcmgt	v20.4s, v1.4s, v18.4s
	fcmgt	v22.4s, v2.4s, v18.4s
	fadd	v5.4s, v5.4s, v19.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	bit	v3.16b, v18.16b, v21.16b
	bit	v0.16b, v18.16b, v17.16b
	fmul	v4.4s, v4.4s, v16.4s
	bit	v2.16b, v18.16b, v22.16b
	bit	v1.16b, v18.16b, v20.16b
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	ret
                                        // -- End function
