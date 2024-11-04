func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v1.2d
	fcvtzs	v3.2d, v0.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v2.2d
	fcmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v1.2d
	fcvtzs	v3.2d, v0.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v2.2d
	fcmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
