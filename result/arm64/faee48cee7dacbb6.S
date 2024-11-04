func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v16.4s, #1
	ldp	q18, q17, [sp]
	add	v17.4s, v17.4s, v16.4s
	add	v16.4s, v18.4s, v16.4s
	sshll2	v18.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v17.2d, v17.2d
	scvtf	v19.2d, v19.2d
	scvtf	v16.2d, v16.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v16.4s, #2
	ldp	q18, q17, [sp]
	add	v17.4s, v17.4s, v16.4s
	add	v16.4s, v18.4s, v16.4s
	sshll2	v18.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v17.2d, v17.2d
	scvtf	v19.2d, v19.2d
	scvtf	v16.2d, v16.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v5.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
