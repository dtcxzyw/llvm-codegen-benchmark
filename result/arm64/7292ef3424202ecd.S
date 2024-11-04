func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	movk	x8, #16623, lsl #48
	dup	v6.2d, x8
	scvtf	v7.2d, v7.2d
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v1.2d, v1.2d, v6.2d
	fcmeq	v0.2d, v0.2d, v7.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fcmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v2.2d, v2.2d, v6.2d
	sshll2	v6.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	fcmeq	v3.2d, v3.2d, v6.2d
	fcmeq	v2.2d, v2.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	movk	x8, #16686, lsl #48
	dup	v6.2d, x8
	scvtf	v7.2d, v7.2d
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v1.2d, v1.2d, v6.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v2.2d, v2.2d, v6.2d
	sshll2	v6.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	movk	x8, #16543, lsl #48
	dup	v6.2d, x8
	scvtf	v7.2d, v7.2d
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v1.2d, v1.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v7.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v2.2d, v2.2d, v6.2d
	sshll2	v6.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	movk	x8, #16371, lsl #48
	dup	v6.2d, x8
	scvtf	v7.2d, v7.2d
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v1.2d, v1.2d, v6.2d
	fcmge	v0.2d, v0.2d, v7.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fcmge	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v2.2d, v2.2d, v6.2d
	sshll2	v6.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
