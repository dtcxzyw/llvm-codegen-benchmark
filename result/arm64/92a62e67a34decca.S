func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	sshll2	v18.2d, v17.4s, #0
	sshll	v19.2d, v16.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v16.2d, v16.4s, #0
	movk	x8, #16339, lsl #48
	dup	v20.2d, x8
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmla	v4.2d, v20.2d, v19.2d
	fmla	v7.2d, v20.2d, v18.2d
	fmla	v5.2d, v20.2d, v16.2d
	fmla	v6.2d, v20.2d, v17.2d
	fcmeq	v3.2d, v7.2d, v3.2d
	fcmeq	v0.2d, v4.2d, v0.2d
	fcmeq	v2.2d, v6.2d, v2.2d
	fcmeq	v1.2d, v5.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #54933                      // =0xd695
	movk	x8, #59430, lsl #16
	movk	x8, #11787, lsl #32
	sshll2	v18.2d, v17.4s, #0
	sshll	v19.2d, v16.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v16.2d, v16.4s, #0
	movk	x8, #15889, lsl #48
	dup	v20.2d, x8
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmla	v4.2d, v20.2d, v19.2d
	fmla	v7.2d, v20.2d, v18.2d
	fmla	v5.2d, v20.2d, v16.2d
	fmla	v6.2d, v20.2d, v17.2d
	fcmge	v3.2d, v3.2d, v7.2d
	fcmge	v0.2d, v0.2d, v4.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v1.2d, v1.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #54933                      // =0xd695
	movk	x8, #59430, lsl #16
	movk	x8, #11787, lsl #32
	sshll2	v18.2d, v17.4s, #0
	sshll	v19.2d, v16.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v16.2d, v16.4s, #0
	movk	x8, #15889, lsl #48
	dup	v20.2d, x8
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmla	v4.2d, v20.2d, v19.2d
	fmla	v7.2d, v20.2d, v18.2d
	fmla	v5.2d, v20.2d, v16.2d
	fmla	v6.2d, v20.2d, v17.2d
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v0.2d, v4.2d, v0.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v5.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v20.2d, #0.50000000
	sshll2	v18.2d, v17.4s, #0
	sshll	v19.2d, v16.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v16.2d, v16.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmla	v4.2d, v20.2d, v19.2d
	fmla	v7.2d, v20.2d, v18.2d
	fmla	v5.2d, v20.2d, v16.2d
	fmla	v6.2d, v20.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
