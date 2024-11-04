func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	cmgt	v16.4s, v16.4s, #0
	cmgt	v17.4s, v17.4s, #0
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	sshll2	v19.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	bif	v3.16b, v7.16b, v18.16b
	fmov	v7.2d, #1.00000000
	bif	v1.16b, v5.16b, v19.16b
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v16.16b
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v1.2d, v1.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v7.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mvni	v16.4s, #1
	ldp	q18, q17, [sp]
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	cmgt	v17.4s, v17.4s, v16.4s
	cmgt	v16.4s, v18.4s, v16.4s
	sshll2	v18.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v16.16b
	dup	v7.2d, x8
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v2.2d, v7.2d, v2.2d
	fcmge	v1.2d, v7.2d, v1.2d
	fcmge	v0.2d, v7.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v16.4s, #1
	ldp	q18, q17, [sp]
	cmeq	v17.4s, v17.4s, v16.4s
	cmeq	v16.4s, v18.4s, v16.4s
	sshll2	v18.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v16.16b
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	cmeq	v16.4s, v16.4s, #0
	cmeq	v17.4s, v17.4s, #0
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	sshll2	v19.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	bif	v3.16b, v7.16b, v18.16b
	fmov	v7.2d, #0.50000000
	bif	v1.16b, v5.16b, v19.16b
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v16.16b
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v1.2d, v1.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v7.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v16.4s, #1
	ldp	q18, q17, [sp]
	cmeq	v17.4s, v17.4s, v16.4s
	cmeq	v16.4s, v18.4s, v16.4s
	sshll2	v18.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v16.16b
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v16.4s, #4
	ldp	q18, q17, [sp]
	cmhi	v17.4s, v17.4s, v16.4s
	cmhi	v16.4s, v18.4s, v16.4s
	sshll2	v18.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v16.16b
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
