func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	fdiv	v1.2d, v1.2d, v4.2d
	sshll2	v4.2d, v5.4s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fmov	v4.2d, #1.00000000
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	mov	x8, #23593                      // =0x5c29
	movk	x8, #49807, lsl #16
	movk	x8, #10485, lsl #32
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	movk	x8, #16368, lsl #48
	fdiv	v1.2d, v1.2d, v4.2d
	sshll2	v4.2d, v5.4s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	fdiv	v1.2d, v1.2d, v4.2d
	sshll2	v4.2d, v5.4s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fmov	v4.2d, #1.00000000
	fcmge	v3.2d, v3.2d, v4.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmge	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	fdiv	v1.2d, v1.2d, v4.2d
	sshll2	v4.2d, v5.4s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fmov	v4.2d, #0.50000000
	fcmge	v3.2d, v4.2d, v3.2d
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmge	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	fdiv	v1.2d, v1.2d, v4.2d
	sshll2	v4.2d, v5.4s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fdiv	v0.2d, v0.2d, v6.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v2.2d, v2.2d, v4.2d
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	fdiv	v1.2d, v1.2d, v4.2d
	sshll2	v4.2d, v5.4s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fdiv	v0.2d, v0.2d, v6.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v2.2d, v2.2d, v4.2d
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	fdiv	v1.2d, v1.2d, v4.2d
	sshll2	v4.2d, v5.4s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fcmge	v1.2d, v1.2d, #0.0
	fdiv	v0.2d, v0.2d, v6.2d
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v2.2d, v2.2d, v4.2d
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
