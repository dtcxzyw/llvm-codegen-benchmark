func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	movk	x8, #39322
	movk	x8, #16297, lsl #48
	sshll2	v7.2d, v1.4s, #0
	sshll	v16.2d, v0.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v2.2d, v2.2d
	dup	v6.2d, x8
	scvtf	v5.2d, v5.2d
	scvtf	v3.2d, v3.2d
	sshll2	v0.2d, v0.4s, #0
	sshll	v1.2d, v1.2s, #0
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	scvtf	v0.2d, v0.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	scvtf	v6.2d, v7.2d
	scvtf	v7.2d, v16.2d
	scvtf	v1.2d, v1.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	movk	x8, #52429
	movk	x8, #16364, lsl #48
	sshll2	v7.2d, v1.4s, #0
	sshll	v16.2d, v0.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v2.2d, v2.2d
	dup	v6.2d, x8
	scvtf	v5.2d, v5.2d
	scvtf	v3.2d, v3.2d
	sshll2	v0.2d, v0.4s, #0
	sshll	v1.2d, v1.2s, #0
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	scvtf	v0.2d, v0.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	scvtf	v6.2d, v7.2d
	scvtf	v7.2d, v16.2d
	scvtf	v1.2d, v1.2d
	fcmge	v0.2d, v0.2d, v4.2d
	fcmge	v5.2d, v6.2d, v5.2d
	fcmge	v1.2d, v1.2d, v3.2d
	fcmge	v2.2d, v7.2d, v2.2d
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	fmov	v6.2d, #0.50000000
	sshll2	v7.2d, v1.4s, #0
	sshll	v16.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v2.2d, v2.2d
	scvtf	v5.2d, v5.2d
	scvtf	v3.2d, v3.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	scvtf	v6.2d, v7.2d
	scvtf	v7.2d, v16.2d
	fcmge	v0.2d, v4.2d, v0.2d
	fcmge	v5.2d, v5.2d, v6.2d
	fcmge	v1.2d, v3.2d, v1.2d
	fcmge	v2.2d, v2.2d, v7.2d
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	fmov	v6.2d, #0.75000000
	sshll2	v7.2d, v1.4s, #0
	sshll	v16.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v2.2d, v2.2d
	scvtf	v5.2d, v5.2d
	scvtf	v3.2d, v3.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	scvtf	v6.2d, v7.2d
	scvtf	v7.2d, v16.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
