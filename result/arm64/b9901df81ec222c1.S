func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll2	v16.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	fmov	v7.2d, #1.00000000
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v16.2d, v16.2d
	scvtf	v5.2d, v5.2d
	fdiv	v6.2d, v7.2d, v6.2d
	fdiv	v4.2d, v7.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fdiv	v16.2d, v7.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v5.2d, v7.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	mov	x8, #58112                      // =0xe300
	sshll2	v4.2d, v4.4s, #0
	sshll2	v16.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	movk	x8, #23847, lsl #16
	movk	x8, #40684, lsl #32
	movk	x8, #17382, lsl #48
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v16.2d, v16.2d
	scvtf	v5.2d, v5.2d
	dup	v7.2d, x8
	fdiv	v6.2d, v7.2d, v6.2d
	fdiv	v4.2d, v7.2d, v4.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fdiv	v16.2d, v7.2d, v16.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v5.2d, v7.2d, v5.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
