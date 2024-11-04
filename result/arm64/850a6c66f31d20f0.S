func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v3.2d
	fcvtzs	v5.2d, v2.2d
	fcvtzs	v6.2d, v1.2d
	fcvtzs	v7.2d, v0.2d
	xtn	v16.2s, v4.2d
	xtn	v17.2s, v5.2d
	xtn	v18.2s, v6.2d
	xtn	v19.2s, v7.2d
	uzp1	v4.4s, v5.4s, v4.4s
	uzp1	v5.4s, v7.4s, v6.4s
	sshll	v16.2d, v16.2s, #0
	sshll	v18.2d, v18.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll	v19.2d, v19.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	scvtf	v17.2d, v17.2d
	scvtf	v19.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v19.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v4.4s, v2.4s
	sub	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v3.2d
	fcvtzs	v5.2d, v2.2d
	fcvtzs	v6.2d, v1.2d
	fcvtzs	v7.2d, v0.2d
	xtn	v16.2s, v4.2d
	xtn	v17.2s, v5.2d
	xtn	v18.2s, v6.2d
	xtn	v19.2s, v7.2d
	sshll	v16.2d, v16.2s, #0
	sshll	v18.2d, v18.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll	v19.2d, v19.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	scvtf	v17.2d, v17.2d
	scvtf	v19.2d, v19.2d
	fcmeq	v3.2d, v16.2d, v3.2d
	fcmeq	v2.2d, v17.2d, v2.2d
	fcmeq	v1.2d, v18.2d, v1.2d
	fcmeq	v0.2d, v19.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v5.4s, v4.4s
	mvn	v2.16b, v2.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
