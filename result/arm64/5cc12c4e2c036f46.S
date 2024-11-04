func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v16.2d, v6.2s, #0
	sshll2	v6.2d, v6.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v16.2d, v16.2d
	fdiv	v1.2d, v1.2d, v6.2d
	sshll2	v6.2d, v7.4s, #0
	scvtf	v6.2d, v6.2d
	fdiv	v3.2d, v3.2d, v6.2d
	sshll	v6.2d, v7.2s, #0
	fcvtl	v7.2d, v4.2s
	fcvtl2	v4.2d, v4.4s
	scvtf	v6.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v2.2d, v2.2d, v6.2d
	fcvtl2	v6.2d, v5.4s
	fcvtl	v5.2d, v5.2s
	fcmgt	v0.2d, v0.2d, v7.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v2.2d, v2.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
