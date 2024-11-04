func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sshll	v7.2d, v4.2s, #0
	fmov	v16.2d, #-0.12500000
	mov	x8, #21857                      // =0x5561
	movk	x8, #64701, lsl #16
	sshll2	v6.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	movk	x8, #37710, lsl #32
	sshll2	v4.2d, v4.4s, #0
	movk	x8, #49114, lsl #48
	scvtf	v7.2d, v7.2d
	dup	v17.2d, x8
	mov	v18.16b, v16.16b
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	mov	v19.16b, v16.16b
	fmla	v18.2d, v17.2d, v7.2d
	mov	v7.16b, v16.16b
	fmla	v16.2d, v17.2d, v6.2d
	fmla	v19.2d, v17.2d, v4.2d
	fmla	v7.2d, v17.2d, v5.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	sshll	v7.2d, v4.2s, #0
	sshll2	v6.2d, v5.4s, #0
	movk	x8, #55767, lsl #16
	sshll	v5.2d, v5.2s, #0
	sshll2	v4.2d, v4.4s, #0
	movk	x8, #31967, lsl #32
	movk	x8, #48603, lsl #48
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	dup	v16.2d, x8
	mov	x8, #31231                      // =0x79ff
	scvtf	v5.2d, v5.2d
	movk	x8, #20639, lsl #16
	scvtf	v4.2d, v4.2d
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	dup	v17.2d, x8
	fmla	v18.2d, v17.2d, v7.2d
	mov	v7.16b, v16.16b
	fmla	v16.2d, v17.2d, v6.2d
	fmla	v19.2d, v17.2d, v4.2d
	fmla	v7.2d, v17.2d, v5.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
