func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v6.4s
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	movk	x8, #16364, lsl #48
	dup	v6.2d, x8
	sshll2	v7.2d, v5.4s, #0
	sshll	v16.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll	v5.2d, v5.2s, #0
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	scvtf	v6.2d, v7.2d
	scvtf	v7.2d, v16.2d
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v6.4s
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	movk	x8, #16364, lsl #48
	dup	v6.2d, x8
	sshll2	v7.2d, v5.4s, #0
	sshll	v16.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll	v5.2d, v5.2s, #0
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	scvtf	v6.2d, v7.2d
	scvtf	v7.2d, v16.2d
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v0.2d, v7.2d, v0.2d
	fcmge	v2.2d, v5.2d, v2.2d
	fcmge	v1.2d, v4.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v6.4s
	fmov	v6.2d, #0.50000000
	sshll2	v7.2d, v5.4s, #0
	sshll	v16.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll	v5.2d, v5.2s, #0
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	scvtf	v6.2d, v7.2d
	scvtf	v7.2d, v16.2d
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v6.4s
	fmov	v6.2d, #0.50000000
	sshll2	v7.2d, v5.4s, #0
	sshll	v16.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll	v5.2d, v5.2s, #0
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	scvtf	v6.2d, v7.2d
	scvtf	v7.2d, v16.2d
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v7.2d
	fcmge	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v6.4s
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	dup	v6.2d, x8
	sshll2	v7.2d, v5.4s, #0
	sshll	v16.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll	v5.2d, v5.2s, #0
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	scvtf	v6.2d, v7.2d
	scvtf	v7.2d, v16.2d
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
