func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ldp	q17, q16, [sp]
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	sshll2	v19.2d, v16.4s, #0
	sshll	v20.2d, v17.2s, #0
	dup	v18.2d, x8
	sshll2	v17.2d, v17.4s, #0
	sshll	v16.2d, v16.2s, #0
	fmla	v6.2d, v18.2d, v2.2d
	fmla	v7.2d, v18.2d, v3.2d
	scvtf	v2.2d, v19.2d
	fmla	v4.2d, v18.2d, v0.2d
	fmla	v5.2d, v18.2d, v1.2d
	scvtf	v0.2d, v20.2d
	scvtf	v1.2d, v17.2d
	scvtf	v3.2d, v16.2d
	fcmlt	v16.2d, v7.2d, #0.0
	fcmlt	v17.2d, v6.2d, #0.0
	fcmeq	v2.2d, v7.2d, v2.2d
	fcmlt	v18.2d, v5.2d, #0.0
	fcmlt	v19.2d, v4.2d, #0.0
	fcmeq	v0.2d, v4.2d, v0.2d
	fcmeq	v3.2d, v6.2d, v3.2d
	fcmeq	v1.2d, v5.2d, v1.2d
	uzp1	v4.4s, v17.4s, v16.4s
	uzp1	v5.4s, v19.4s, v18.4s
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v2.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
