func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll2	v16.2d, v7.4s, #0
	sshll2	v17.2d, v5.4s, #0
	sshll	v7.2d, v7.2s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fdiv	v16.2d, v17.2d, v16.2d
	sshll2	v17.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v17.2d, v17.2d
	scvtf	v4.2d, v4.2d
	fdiv	v5.2d, v5.2d, v7.2d
	sshll2	v7.2d, v6.4s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	fmul	v3.2d, v16.2d, v3.2d
	fdiv	v7.2d, v17.2d, v7.2d
	fmul	v2.2d, v5.2d, v2.2d
	fdiv	v4.2d, v4.2d, v6.2d
	fmov	v6.2d, #1.00000000
	fmul	v1.2d, v7.2d, v1.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v6.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fmul	v0.2d, v4.2d, v0.2d
	fcmge	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sshll2	v16.2d, v7.4s, #0
	sshll2	v17.2d, v5.4s, #0
	sshll	v7.2d, v7.2s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fdiv	v16.2d, v17.2d, v16.2d
	sshll2	v17.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v17.2d, v17.2d
	scvtf	v4.2d, v4.2d
	fdiv	v5.2d, v5.2d, v7.2d
	sshll2	v7.2d, v6.4s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	fmul	v3.2d, v16.2d, v3.2d
	fdiv	v7.2d, v17.2d, v7.2d
	fmul	v2.2d, v5.2d, v2.2d
	fdiv	v4.2d, v4.2d, v6.2d
	fmov	v6.2d, #1.00000000
	fmul	v1.2d, v7.2d, v1.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v1.2d, v1.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fmul	v0.2d, v4.2d, v0.2d
	fcmge	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshll2	v16.2d, v7.4s, #0
	sshll2	v17.2d, v5.4s, #0
	sshll	v7.2d, v7.2s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fdiv	v16.2d, v17.2d, v16.2d
	sshll2	v17.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v17.2d, v17.2d
	scvtf	v4.2d, v4.2d
	fdiv	v5.2d, v5.2d, v7.2d
	sshll2	v7.2d, v6.4s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	fmul	v3.2d, v16.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v7.2d, v17.2d, v7.2d
	fmul	v2.2d, v5.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v4.2d, v4.2d, v6.2d
	fmul	v1.2d, v7.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fmul	v0.2d, v4.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshll2	v16.2d, v7.4s, #0
	sshll2	v17.2d, v5.4s, #0
	sshll	v7.2d, v7.2s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fdiv	v16.2d, v17.2d, v16.2d
	sshll2	v17.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v17.2d, v17.2d
	scvtf	v4.2d, v4.2d
	fdiv	v5.2d, v5.2d, v7.2d
	sshll2	v7.2d, v6.4s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	fmul	v3.2d, v16.2d, v3.2d
	fdiv	v7.2d, v17.2d, v7.2d
	fmul	v2.2d, v5.2d, v2.2d
	fdiv	v4.2d, v4.2d, v6.2d
	fmov	v6.2d, #1.00000000
	fmul	v1.2d, v7.2d, v1.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v1.2d, v1.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fmul	v0.2d, v4.2d, v0.2d
	fcmge	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
