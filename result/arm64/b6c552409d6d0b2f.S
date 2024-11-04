func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v6.2d
	sshll	v18.2d, v17.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v4.2d, v18.2d
	scvtf	v5.2d, v19.2d
	scvtf	v7.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fcmge	v3.2d, v5.2d, v3.2d
	fcmge	v1.2d, v7.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v6.2d
	sshll	v18.2d, v17.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v4.2d, v18.2d
	scvtf	v5.2d, v19.2d
	scvtf	v7.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fcmge	v3.2d, v5.2d, v3.2d
	fcmge	v1.2d, v7.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v6.2d
	sshll	v18.2d, v17.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v4.2d, v18.2d
	scvtf	v5.2d, v19.2d
	scvtf	v7.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fcmgt	v3.2d, v5.2d, v3.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v6.2d
	sshll	v18.2d, v17.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v4.2d, v18.2d
	scvtf	v5.2d, v19.2d
	scvtf	v7.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fcmgt	v3.2d, v5.2d, v3.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v6.2d
	sshll	v18.2d, v17.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v4.2d, v18.2d
	scvtf	v5.2d, v19.2d
	scvtf	v7.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
