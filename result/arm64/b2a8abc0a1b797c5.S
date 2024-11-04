func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v4.2d, v2.2s, #0
	sshll	v5.2d, v0.2s, #0
	mov	x8, #23593                      // =0x5c29
	sshll2	v2.2d, v2.4s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #49807, lsl #16
	movk	x8, #10485, lsl #32
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	movk	x8, #16368, lsl #48
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	fdiv	v4.2d, v5.2d, v4.2d
	sshll2	v5.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	sshll2	v2.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fdiv	v2.2d, v5.2d, v2.2d
	fdiv	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	fcmgt	v2.2d, v3.2d, v2.2d
	fcmgt	v0.2d, v3.2d, v0.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v3.2d, v3.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshll	v4.2d, v2.2s, #0
	sshll	v5.2d, v0.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sshll2	v0.2d, v0.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	fdiv	v4.2d, v5.2d, v4.2d
	sshll2	v5.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	sshll2	v2.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fdiv	v2.2d, v5.2d, v2.2d
	fdiv	v1.2d, v1.2d, v3.2d
	fmov	v3.2d, #1.00000000
	fcmge	v2.2d, v2.2d, v3.2d
	fcmge	v0.2d, v0.2d, v3.2d
	fcmge	v1.2d, v1.2d, v3.2d
	fcmge	v3.2d, v4.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v4.2d, v2.2s, #0
	sshll	v5.2d, v0.2s, #0
	mov	x8, #34079                      // =0x851f
	sshll2	v2.2d, v2.4s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #20971, lsl #16
	movk	x8, #7864, lsl #32
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	movk	x8, #16341, lsl #48
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	fdiv	v4.2d, v5.2d, v4.2d
	sshll2	v5.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	sshll2	v2.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fdiv	v2.2d, v5.2d, v2.2d
	fdiv	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	fcmgt	v2.2d, v2.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v3.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v3.2d, v4.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
