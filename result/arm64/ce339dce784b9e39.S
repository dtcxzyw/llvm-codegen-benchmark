func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll	v18.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	sshll2	v16.2d, v17.4s, #0
	scvtf	v16.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	sshll	v16.2d, v17.2s, #0
	scvtf	v16.2d, v16.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fdiv	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v2.2d, v6.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
