func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll	v18.4s, v16.4h, #0
	sshll2	v16.4s, v16.8h, #0
	sshll2	v19.4s, v17.8h, #0
	sshll	v17.4s, v17.4h, #0
	scvtf	v18.4s, v18.4s
	scvtf	v16.4s, v16.4s
	scvtf	v19.4s, v19.4s
	scvtf	v17.4s, v17.4s
	fmul	v4.4s, v18.4s, v4.4s
	fmul	v7.4s, v19.4s, v7.4s
	fmul	v5.4s, v16.4s, v5.4s
	fmul	v6.4s, v17.4s, v6.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	ret
                                        // -- End function
