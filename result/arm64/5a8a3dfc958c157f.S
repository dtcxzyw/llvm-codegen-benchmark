func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	mov	w8, #32897                      // =0x8081
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v0.4s, v4.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	movk	w8, #48000, lsl #16
	dup	v20.4s, w8
	ldp	q21, q22, [sp]
	bif	v3.16b, v7.16b, v16.16b
	ldp	q7, q16, [sp, #32]
	bif	v2.16b, v6.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v0.16b, v4.16b, v18.16b
	fmul	v4.4s, v21.4s, v20.4s
	fmul	v5.4s, v16.4s, v20.4s
	fmul	v6.4s, v7.4s, v20.4s
	fmul	v7.4s, v22.4s, v20.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmge	v16.4s, v7.4s, v3.4s
	fcmge	v17.4s, v6.4s, v2.4s
	mov	w8, #-1216348160                // =0xb7800000
	fcmge	v18.4s, v4.4s, v0.4s
	fcmge	v19.4s, v5.4s, v1.4s
	dup	v20.4s, w8
	ldp	q21, q22, [sp]
	bif	v3.16b, v7.16b, v16.16b
	ldp	q7, q16, [sp, #32]
	bif	v2.16b, v6.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v0.16b, v4.16b, v18.16b
	fmul	v4.4s, v21.4s, v20.4s
	fmul	v5.4s, v16.4s, v20.4s
	fmul	v6.4s, v7.4s, v20.4s
	fmul	v7.4s, v22.4s, v20.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
