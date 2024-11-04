func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	ldp	q18, q17, [sp]
	movk	w8, #14979, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v20.4s
	fcmgt	v1.4s, v1.4s, v17.4s
	fcmgt	v0.4s, v0.4s, v18.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ldp	q18, q17, [sp]
	movk	w8, #15692, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fcmgt	v2.4s, v20.4s, v2.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	fcmgt	v0.4s, v18.4s, v0.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #14680                      // =0x3958
	ldp	q18, q17, [sp]
	movk	w8, #15412, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fcmge	v2.4s, v20.4s, v2.4s
	fcmge	v1.4s, v17.4s, v1.4s
	fcmge	v0.4s, v18.4s, v0.4s
	fcmge	v3.4s, v16.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v16.4s, #193, lsl #24
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fcmge	v2.4s, v2.4s, v20.4s
	fcmge	v1.4s, v1.4s, v17.4s
	fcmge	v0.4s, v0.4s, v18.4s
	fcmge	v3.4s, v3.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
