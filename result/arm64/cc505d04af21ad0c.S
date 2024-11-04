func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	sshll2	v18.4s, v16.8h, #0
	sshll	v16.4s, v16.4h, #0
	sshll2	v19.4s, v17.8h, #0
	sshll	v17.4s, v17.4h, #0
	scvtf	v18.4s, v18.4s
	scvtf	v16.4s, v16.4s
	scvtf	v19.4s, v19.4s
	scvtf	v17.4s, v17.4s
	fmul	v7.4s, v18.4s, v7.4s
	fmul	v5.4s, v19.4s, v5.4s
	fmul	v6.4s, v16.4s, v6.4s
	fmul	v4.4s, v17.4s, v4.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
