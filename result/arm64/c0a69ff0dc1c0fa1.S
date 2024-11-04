func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll	v18.4s, v16.4h, #0
	sshll	v19.4s, v17.4h, #0
	sshll2	v17.4s, v17.8h, #0
	sshll2	v16.4s, v16.8h, #0
	scvtf	v18.4s, v18.4s
	scvtf	v19.4s, v19.4s
	scvtf	v17.4s, v17.4s
	scvtf	v16.4s, v16.4s
	fmul	v4.4s, v18.4s, v4.4s
	fmul	v7.4s, v17.4s, v7.4s
	fmul	v6.4s, v19.4s, v6.4s
	fmul	v5.4s, v16.4s, v5.4s
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v5.4s, v1.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v3.16b, v7.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
