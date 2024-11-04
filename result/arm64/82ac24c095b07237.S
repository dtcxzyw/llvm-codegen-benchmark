func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	ldp	q18, q17, [sp]
	dup	v16.4s, w8
	ldp	q20, q19, [sp, #32]
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fcmge	v16.4s, v19.4s, v7.4s
	fcmge	v23.4s, v18.4s, v4.4s
	fcmge	v21.4s, v20.4s, v6.4s
	fcmge	v22.4s, v17.4s, v5.4s
	bif	v7.16b, v19.16b, v16.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v17.16b, v22.16b
	bif	v6.16b, v20.16b, v21.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	ldp	q18, q17, [sp]
	dup	v16.4s, w8
	ldp	q20, q19, [sp, #32]
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fcmge	v16.4s, v7.4s, v19.4s
	fcmge	v23.4s, v4.4s, v18.4s
	fcmge	v21.4s, v6.4s, v20.4s
	fcmge	v22.4s, v5.4s, v17.4s
	bif	v7.16b, v19.16b, v16.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v17.16b, v22.16b
	bif	v6.16b, v20.16b, v21.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	ldp	q18, q17, [sp]
	movk	w8, #14208, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fcmgt	v16.4s, v7.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v18.4s
	fcmgt	v21.4s, v6.4s, v20.4s
	fcmgt	v22.4s, v5.4s, v17.4s
	bif	v7.16b, v19.16b, v16.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v17.16b, v22.16b
	bif	v6.16b, v20.16b, v21.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v16.4s, #12, lsl #24
	mov	w8, #899678208                  // =0x35a00000
	ldp	q18, q17, [sp]
	dup	v19.4s, w8
	ldp	q21, q20, [sp, #32]
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v7.4s, v7.4s, v19.4s
	fmul	v21.4s, v21.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v6.4s, v6.4s, v19.4s
	fcmgt	v19.4s, v7.4s, v16.4s
	fcmgt	v23.4s, v4.4s, v18.4s
	fcmgt	v20.4s, v6.4s, v21.4s
	fcmgt	v22.4s, v5.4s, v17.4s
	bif	v7.16b, v16.16b, v19.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v17.16b, v22.16b
	bif	v6.16b, v21.16b, v20.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ldp	q18, q17, [sp]
	movk	w8, #16256, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fcmgt	v16.4s, v19.4s, v7.4s
	fcmgt	v23.4s, v18.4s, v4.4s
	fcmgt	v21.4s, v20.4s, v6.4s
	fcmgt	v22.4s, v17.4s, v5.4s
	bif	v7.16b, v19.16b, v16.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v17.16b, v22.16b
	bif	v6.16b, v20.16b, v21.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fcmgt	v16.4s, v7.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v18.4s
	fcmgt	v21.4s, v6.4s, v20.4s
	fcmgt	v22.4s, v5.4s, v17.4s
	bif	v7.16b, v19.16b, v16.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v17.16b, v22.16b
	bif	v6.16b, v20.16b, v21.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
