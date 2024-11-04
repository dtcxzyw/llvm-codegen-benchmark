func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	sshll2	v18.2d, v17.4s, #0
	sshll	v19.2d, v16.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v16.2d, v16.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmla	v4.2d, v19.2d, v0.2d
	fmla	v7.2d, v18.2d, v3.2d
	dup	v0.2d, x8
	fmla	v5.2d, v16.2d, v1.2d
	fmla	v6.2d, v17.2d, v2.2d
	fcmge	v1.2d, v7.2d, v0.2d
	fcmge	v2.2d, v6.2d, v0.2d
	fcmge	v3.2d, v5.2d, v0.2d
	fcmge	v0.2d, v4.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	sshll2	v18.2d, v17.4s, #0
	sshll	v19.2d, v16.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v16.2d, v16.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmla	v4.2d, v0.2d, v19.2d
	fmla	v7.2d, v3.2d, v18.2d
	dup	v0.2d, x8
	fmla	v5.2d, v1.2d, v16.2d
	fmla	v6.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v7.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v0.2d
	fcmgt	v3.2d, v5.2d, v0.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll2	v18.2d, v17.4s, #0
	sshll	v19.2d, v16.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v16.2d, v16.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmla	v4.2d, v0.2d, v19.2d
	fmla	v7.2d, v3.2d, v18.2d
	fmla	v5.2d, v1.2d, v16.2d
	fmla	v6.2d, v2.2d, v17.2d
	fcmle	v0.2d, v7.2d, #0.0
	fcmle	v3.2d, v4.2d, #0.0
	fcmle	v1.2d, v6.2d, #0.0
	fcmle	v2.2d, v5.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll2	v18.2d, v17.4s, #0
	sshll	v19.2d, v16.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v16.2d, v16.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmla	v4.2d, v19.2d, v0.2d
	fmla	v7.2d, v18.2d, v3.2d
	fmla	v5.2d, v16.2d, v1.2d
	fmla	v6.2d, v17.2d, v2.2d
	fcmeq	v0.2d, v7.2d, #0.0
	fcmeq	v3.2d, v4.2d, #0.0
	fcmeq	v1.2d, v6.2d, #0.0
	fcmeq	v2.2d, v5.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	sshll2	v18.2d, v17.4s, #0
	sshll	v19.2d, v16.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v16.2d, v16.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmla	v4.2d, v0.2d, v19.2d
	fmla	v7.2d, v3.2d, v18.2d
	dup	v0.2d, x8
	fmla	v5.2d, v1.2d, v16.2d
	fmla	v6.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v0.2d, v7.2d
	fcmgt	v2.2d, v0.2d, v6.2d
	fcmgt	v3.2d, v0.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll2	v18.2d, v17.4s, #0
	sshll	v19.2d, v16.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v16.2d, v16.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmla	v4.2d, v19.2d, v0.2d
	fmla	v7.2d, v18.2d, v3.2d
	fmla	v5.2d, v16.2d, v1.2d
	fmla	v6.2d, v17.2d, v2.2d
	fcmle	v0.2d, v7.2d, #0.0
	fcmle	v3.2d, v4.2d, #0.0
	fcmle	v1.2d, v6.2d, #0.0
	fcmle	v2.2d, v5.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
