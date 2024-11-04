func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll2	v6.2d, v5.4s, #0
	sshll	v7.2d, v4.2s, #0
	mov	x8, #31227                      // =0x79fb
	sshll	v5.2d, v5.2s, #0
	sshll2	v4.2d, v4.4s, #0
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	dup	v16.2d, x8
	fmla	v0.2d, v16.2d, v7.2d
	fmla	v3.2d, v16.2d, v6.2d
	fmla	v1.2d, v16.2d, v4.2d
	fmla	v2.2d, v16.2d, v5.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v6.2d, v5.4s, #0
	sshll	v7.2d, v4.2s, #0
	mov	x8, #281474972516352            // =0xffffffc00000
	sshll	v5.2d, v5.2s, #0
	sshll2	v4.2d, v4.4s, #0
	movk	x8, #16863, lsl #48
	fmov	v16.2d, #2.00000000
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmla	v0.2d, v16.2d, v7.2d
	fmla	v3.2d, v16.2d, v6.2d
	dup	v6.2d, x8
	fmla	v1.2d, v16.2d, v4.2d
	fmla	v2.2d, v16.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll2	v6.2d, v5.4s, #0
	sshll	v7.2d, v4.2s, #0
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	sshll	v5.2d, v5.2s, #0
	sshll2	v4.2d, v4.4s, #0
	dup	v16.2d, x8
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmla	v0.2d, v16.2d, v7.2d
	fmla	v3.2d, v16.2d, v6.2d
	fmla	v1.2d, v16.2d, v4.2d
	fmla	v2.2d, v16.2d, v5.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sshll2	v6.2d, v5.4s, #0
	sshll	v7.2d, v4.2s, #0
	mov	x8, #54933                      // =0xd695
	sshll	v5.2d, v5.2s, #0
	sshll2	v4.2d, v4.4s, #0
	movk	x8, #59430, lsl #16
	movk	x8, #11787, lsl #32
	movk	x8, #15889, lsl #48
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	dup	v16.2d, x8
	mov	x8, #-4548635623644200960       // =0xc0e0000000000000
	fmla	v0.2d, v16.2d, v7.2d
	fmla	v3.2d, v16.2d, v6.2d
	dup	v6.2d, x8
	fmla	v1.2d, v16.2d, v4.2d
	fmla	v2.2d, v16.2d, v5.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v0.2d, v0.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v1.2d, v1.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
