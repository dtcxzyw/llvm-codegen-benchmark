func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	fcmgt	v19.4s, v19.4s, #0.0
	sshll	v20.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll	v22.2d, v17.2s, #0
	sshll	v21.2d, v18.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v23.2d, v19.2s, #0
	sshll2	v19.2d, v19.4s, #0
	sshll2	v18.2d, v18.4s, #0
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v20.16b
	and	v2.16b, v2.16b, v22.16b
	and	v3.16b, v3.16b, v17.16b
	and	v4.16b, v4.16b, v21.16b
	and	v6.16b, v6.16b, v23.16b
	and	v5.16b, v5.16b, v18.16b
	and	v7.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v20.2d, #1.00000000
	ldp	q18, q19, [sp, #32]
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
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
	bif	v1.16b, v20.16b, v16.16b
	bif	v0.16b, v20.16b, v21.16b
	bif	v2.16b, v20.16b, v23.16b
	bif	v3.16b, v20.16b, v17.16b
	bif	v4.16b, v20.16b, v22.16b
	bif	v6.16b, v20.16b, v24.16b
	bif	v5.16b, v20.16b, v18.16b
	bif	v7.16b, v20.16b, v19.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmeq	v16.4s, v16.4s, v16.4s
	fcmeq	v17.4s, v17.4s, v17.4s
	fcmeq	v18.4s, v18.4s, v18.4s
	fcmeq	v19.4s, v19.4s, v19.4s
	sshll	v20.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll	v22.2d, v17.2s, #0
	sshll	v21.2d, v18.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v23.2d, v19.2s, #0
	sshll2	v19.2d, v19.4s, #0
	sshll2	v18.2d, v18.4s, #0
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v20.16b
	and	v2.16b, v2.16b, v22.16b
	and	v3.16b, v3.16b, v17.16b
	and	v4.16b, v4.16b, v21.16b
	and	v6.16b, v6.16b, v23.16b
	and	v5.16b, v5.16b, v18.16b
	and	v7.16b, v7.16b, v19.16b
	ret
                                        // -- End function
