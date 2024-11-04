func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	fdiv	v5.2d, v5.2d, v18.2d
	sshll2	v18.2d, v17.4s, #0
	scvtf	v18.2d, v18.2d
	fdiv	v4.2d, v4.2d, v16.2d
	sshll	v16.2d, v17.2s, #0
	scvtf	v16.2d, v16.2d
	fcmgt	v19.2d, v1.2d, v5.2d
	bit	v1.16b, v5.16b, v19.16b
	fdiv	v7.2d, v7.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fcmgt	v16.2d, v0.2d, v4.2d
	fcmgt	v18.2d, v3.2d, v7.2d
	bit	v0.16b, v4.16b, v16.16b
	bit	v3.16b, v7.16b, v18.16b
	fcmgt	v17.2d, v2.2d, v6.2d
	bit	v2.16b, v6.16b, v17.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	fdiv	v5.2d, v5.2d, v18.2d
	sshll2	v18.2d, v17.4s, #0
	scvtf	v18.2d, v18.2d
	fdiv	v4.2d, v4.2d, v16.2d
	sshll	v16.2d, v17.2s, #0
	scvtf	v16.2d, v16.2d
	fcmgt	v19.2d, v5.2d, v1.2d
	bit	v1.16b, v5.16b, v19.16b
	fdiv	v7.2d, v7.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fcmgt	v16.2d, v4.2d, v0.2d
	fcmgt	v18.2d, v7.2d, v3.2d
	bit	v0.16b, v4.16b, v16.16b
	bit	v3.16b, v7.16b, v18.16b
	fcmgt	v17.2d, v6.2d, v2.2d
	bit	v2.16b, v6.16b, v17.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	fdiv	v5.2d, v5.2d, v18.2d
	sshll2	v18.2d, v17.4s, #0
	scvtf	v18.2d, v18.2d
	fdiv	v4.2d, v4.2d, v16.2d
	sshll	v16.2d, v17.2s, #0
	scvtf	v16.2d, v16.2d
	fcmge	v19.2d, v5.2d, v1.2d
	bit	v1.16b, v5.16b, v19.16b
	fdiv	v7.2d, v7.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fcmge	v16.2d, v4.2d, v0.2d
	fcmge	v18.2d, v7.2d, v3.2d
	bit	v0.16b, v4.16b, v16.16b
	bit	v3.16b, v7.16b, v18.16b
	fcmge	v17.2d, v6.2d, v2.2d
	bit	v2.16b, v6.16b, v17.16b
	ret
                                        // -- End function
