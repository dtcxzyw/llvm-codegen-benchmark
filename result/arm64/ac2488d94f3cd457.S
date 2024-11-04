func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	sshll2	v6.2d, v1.4s, #0
	sshll	v7.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v2.2d, v2.2d
	scvtf	v5.2d, v5.2d
	scvtf	v3.2d, v3.2d
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v2.2d, v4.2d, v7.2d
	uzp1	v1.4s, v1.4s, v3.4s
	uzp1	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	sshll2	v6.2d, v1.4s, #0
	sshll	v7.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v2.2d, v2.2d
	scvtf	v5.2d, v5.2d
	scvtf	v3.2d, v3.2d
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v2.2d, v7.2d, v4.2d
	uzp1	v1.4s, v1.4s, v3.4s
	uzp1	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
