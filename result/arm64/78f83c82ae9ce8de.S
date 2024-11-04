func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fcmeq	v1.2d, v3.2d, v1.2d
	fcmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fcmeq	v1.2d, v3.2d, v1.2d
	fcmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fcmeq	v1.2d, v3.2d, v1.2d
	fcmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fcmge	v1.2d, v1.2d, v3.2d
	fcmge	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fcmge	v1.2d, v1.2d, v3.2d
	fcmge	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fcmge	v1.2d, v3.2d, v1.2d
	fcmge	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fcmge	v1.2d, v1.2d, v3.2d
	fcmge	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
