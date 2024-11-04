func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v1.2d
	fcvtzs	v5.2d, v0.2d
	fcvtzs	v6.2d, v3.2d
	fcvtzs	v7.2d, v2.2d
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	sshll	v4.2d, v4.2s, #0
	sshll	v6.2d, v6.2s, #0
	sshll	v5.2d, v5.2s, #0
	sshll	v7.2d, v7.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	scvtf	v7.2d, v7.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
