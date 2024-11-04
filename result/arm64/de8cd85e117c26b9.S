func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fdiv	v1.2d, v1.2d, v5.2d
	ldp	q5, q4, [sp]
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	fdiv	v2.2d, v2.2d, v6.2d
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fdiv	v1.2d, v1.2d, v5.2d
	ldp	q5, q4, [sp]
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v7.2d
	fdiv	v2.2d, v2.2d, v6.2d
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fdiv	v1.2d, v1.2d, v5.2d
	ldp	q5, q4, [sp]
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fcmge	v0.2d, v0.2d, v7.2d
	fdiv	v2.2d, v2.2d, v6.2d
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fcmge	v1.2d, v1.2d, v5.2d
	fcmge	v3.2d, v3.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmge	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
