func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #51379                      // =0xc8b3
	sshll2	v17.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	movk	x8, #35680, lsl #16
	sshll	v19.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	movk	x8, #35368, lsl #32
	movk	x8, #16326, lsl #48
	scvtf	v2.2d, v2.2d
	dup	v7.2d, x8
	mov	x8, #17249                      // =0x4361
	scvtf	v1.2d, v1.2d
	movk	x8, #25455, lsl #16
	movk	x8, #34727, lsl #32
	movk	x8, #16338, lsl #48
	mov	v18.16b, v7.16b
	dup	v16.2d, x8
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	fmla	v18.2d, v16.2d, v6.2d
	mov	v6.16b, v7.16b
	movk	x8, #16339, lsl #48
	fmla	v6.2d, v16.2d, v5.2d
	mov	v5.16b, v7.16b
	fmla	v7.2d, v16.2d, v3.2d
	scvtf	v3.2d, v17.2d
	fmla	v5.2d, v16.2d, v4.2d
	scvtf	v4.2d, v19.2d
	dup	v16.2d, x8
	fmla	v18.2d, v16.2d, v3.2d
	fmla	v6.2d, v16.2d, v2.2d
	fmla	v7.2d, v16.2d, v4.2d
	fmla	v5.2d, v16.2d, v1.2d
	fcmlt	v1.2d, v18.2d, #0.0
	fcmlt	v2.2d, v6.2d, #0.0
	fcmlt	v3.2d, v5.2d, #0.0
	fcmlt	v4.2d, v7.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
