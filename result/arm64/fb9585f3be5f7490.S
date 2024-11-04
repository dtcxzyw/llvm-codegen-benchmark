func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll2	v7.2d, v6.4s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v16.2d
	scvtf	v5.2d, v5.2d
	scvtf	v6.2d, v6.2d
	fcmgt	v4.2d, v7.2d, v4.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshll2	v7.2d, v6.4s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v16.2d
	scvtf	v5.2d, v5.2d
	scvtf	v6.2d, v6.2d
	fcmeq	v4.2d, v7.2d, v4.2d
	fcmeq	v2.2d, v5.2d, v2.2d
	fcmeq	v1.2d, v16.2d, v1.2d
	fcmeq	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshll2	v7.2d, v6.4s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v16.2d
	scvtf	v5.2d, v5.2d
	scvtf	v6.2d, v6.2d
	fcmge	v4.2d, v4.2d, v7.2d
	fcmge	v2.2d, v2.2d, v5.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v7.2d, v6.4s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v16.2d
	scvtf	v5.2d, v5.2d
	scvtf	v6.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
