func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	ldp	q17, q18, [sp]
	movk	w8, #13702, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	mov	x8, #16                         // =0x10
	movk	x8, #4096, lsl #16
	movk	x8, #14320, lsl #48
	fcmge	v17.4s, v16.4s, v17.4s
	fcmge	v19.4s, v16.4s, v19.4s
	fcmge	v18.4s, v16.4s, v18.4s
	fcmge	v16.4s, v16.4s, v20.4s
	dup	v20.2d, x8
	sshll	v21.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v22.2d, v19.2s, #0
	sshll	v23.2d, v18.2s, #0
	sshll2	v18.2d, v18.4s, #0
	sshll	v24.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v19.2d, v19.4s, #0
	bit	v1.16b, v20.16b, v17.16b
	bit	v0.16b, v20.16b, v21.16b
	bit	v4.16b, v20.16b, v22.16b
	bit	v3.16b, v20.16b, v18.16b
	bit	v2.16b, v20.16b, v23.16b
	bit	v6.16b, v20.16b, v24.16b
	bit	v5.16b, v20.16b, v19.16b
	bit	v7.16b, v20.16b, v16.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v20.2d, #-1.00000000
	ldp	q18, q19, [sp, #32]
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	mvn	v16.16b, v16.16b
	mvn	v17.16b, v17.16b
	mvn	v18.16b, v18.16b
	mvn	v19.16b, v19.16b
	sshll	v21.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll	v23.2d, v17.2s, #0
	sshll	v22.2d, v18.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v24.2d, v19.2s, #0
	sshll2	v19.2d, v19.4s, #0
	sshll2	v18.2d, v18.4s, #0
	bit	v1.16b, v20.16b, v16.16b
	bit	v0.16b, v20.16b, v21.16b
	bit	v2.16b, v20.16b, v23.16b
	bit	v3.16b, v20.16b, v17.16b
	bit	v4.16b, v20.16b, v22.16b
	bit	v6.16b, v20.16b, v24.16b
	bit	v5.16b, v20.16b, v18.16b
	bit	v7.16b, v20.16b, v19.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v20.2d, #1.00000000
	ldp	q18, q19, [sp, #32]
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	sshll	v21.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll	v23.2d, v17.2s, #0
	sshll	v22.2d, v18.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v24.2d, v19.2s, #0
	sshll2	v19.2d, v19.4s, #0
	sshll2	v18.2d, v18.4s, #0
	bit	v1.16b, v20.16b, v16.16b
	bit	v0.16b, v20.16b, v21.16b
	bit	v2.16b, v20.16b, v23.16b
	bit	v3.16b, v20.16b, v17.16b
	bit	v4.16b, v20.16b, v22.16b
	bit	v6.16b, v20.16b, v24.16b
	bit	v5.16b, v20.16b, v18.16b
	bit	v7.16b, v20.16b, v19.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v16.4s, v16.4s, v20.4s
	fmov	v20.2d, #-1.00000000
	sshll	v21.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v22.2d, v19.2s, #0
	sshll	v23.2d, v18.2s, #0
	sshll2	v18.2d, v18.4s, #0
	sshll	v24.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v19.2d, v19.4s, #0
	bit	v1.16b, v20.16b, v17.16b
	bit	v0.16b, v20.16b, v21.16b
	bit	v4.16b, v20.16b, v22.16b
	bit	v3.16b, v20.16b, v18.16b
	bit	v2.16b, v20.16b, v23.16b
	bit	v6.16b, v20.16b, v24.16b
	bit	v5.16b, v20.16b, v19.16b
	bit	v7.16b, v20.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	ldp	q18, q19, [sp, #32]
	dup	v20.2d, x8
	fcmeq	v16.4s, v16.4s, v16.4s
	fcmeq	v17.4s, v17.4s, v17.4s
	fcmeq	v18.4s, v18.4s, v18.4s
	fcmeq	v19.4s, v19.4s, v19.4s
	mvn	v16.16b, v16.16b
	mvn	v17.16b, v17.16b
	mvn	v18.16b, v18.16b
	mvn	v19.16b, v19.16b
	sshll	v21.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll	v23.2d, v17.2s, #0
	sshll	v22.2d, v18.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v24.2d, v19.2s, #0
	sshll2	v19.2d, v19.4s, #0
	sshll2	v18.2d, v18.4s, #0
	bit	v1.16b, v20.16b, v16.16b
	bit	v0.16b, v20.16b, v21.16b
	bit	v2.16b, v20.16b, v23.16b
	bit	v3.16b, v20.16b, v17.16b
	bit	v4.16b, v20.16b, v22.16b
	bit	v6.16b, v20.16b, v24.16b
	bit	v5.16b, v20.16b, v18.16b
	bit	v7.16b, v20.16b, v19.16b
	ret
                                        // -- End function
