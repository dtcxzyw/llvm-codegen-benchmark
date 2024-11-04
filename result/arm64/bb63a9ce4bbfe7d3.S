func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	sshr	v5.4s, v5.4s, #1
	sshr	v4.4s, v4.4s, #1
	sshll2	v6.2d, v5.4s, #0
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	sshr	v5.4s, v5.4s, #1
	sshr	v4.4s, v4.4s, #1
	sshll2	v6.2d, v5.4s, #0
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
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
