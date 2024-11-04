func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ldp	q16, q17, [sp]
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	sshll	v18.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v19.2d, v17.4s, #0
	dup	v20.2d, x8
	sshll	v17.2d, v17.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	scvtf	v19.2d, v19.2d
	fmla	v4.2d, v20.2d, v0.2d
	fmla	v7.2d, v20.2d, v3.2d
	scvtf	v0.2d, v17.2d
	fmla	v5.2d, v20.2d, v1.2d
	fmla	v6.2d, v20.2d, v2.2d
	fcmeq	v1.2d, v7.2d, v19.2d
	fcmeq	v3.2d, v4.2d, v18.2d
	fcmeq	v0.2d, v6.2d, v0.2d
	fcmeq	v2.2d, v5.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	sshll	v18.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v19.2d, v17.4s, #0
	dup	v20.2d, x8
	sshll	v17.2d, v17.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	scvtf	v19.2d, v19.2d
	fmla	v4.2d, v20.2d, v0.2d
	fmla	v7.2d, v20.2d, v3.2d
	scvtf	v0.2d, v17.2d
	fmla	v5.2d, v20.2d, v1.2d
	fmla	v6.2d, v20.2d, v2.2d
	fcmgt	v1.2d, v7.2d, v19.2d
	fcmgt	v3.2d, v4.2d, v18.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v5.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	movi	v19.2d, #0000000000000000
	sshll	v18.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v20.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	fmla	v4.2d, v19.2d, v0.2d
	fmla	v7.2d, v19.2d, v3.2d
	fmla	v5.2d, v19.2d, v1.2d
	fmla	v6.2d, v19.2d, v2.2d
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	scvtf	v20.2d, v20.2d
	scvtf	v0.2d, v17.2d
	fcmge	v1.2d, v20.2d, v7.2d
	fcmge	v2.2d, v16.2d, v5.2d
	fcmge	v3.2d, v18.2d, v4.2d
	fcmge	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
