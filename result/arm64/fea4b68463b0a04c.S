func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v4.2d, #10.00000000
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fcvtzs	v4.2d, v3.2d
	fcvtzs	v6.2d, v1.2d
	fcvtzs	v7.2d, v0.2d
	fcvtzs	v5.2d, v2.2d
	xtn	v4.2s, v4.2d
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	xtn	v5.2s, v5.2d
	sshll	v4.2d, v4.2s, #0
	sshll	v7.2d, v7.2s, #0
	sshll	v6.2d, v6.2s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	fcmeq	v3.2d, v3.2d, v4.2d
	fcmeq	v1.2d, v1.2d, v6.2d
	fcmeq	v0.2d, v0.2d, v7.2d
	fcmeq	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.2d, #0.25000000
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fcvtzs	v4.2d, v3.2d
	fcvtzs	v6.2d, v1.2d
	fcvtzs	v7.2d, v0.2d
	fcvtzs	v5.2d, v2.2d
	xtn	v4.2s, v4.2d
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	xtn	v5.2s, v5.2d
	sshll	v4.2d, v4.2s, #0
	sshll	v7.2d, v7.2s, #0
	sshll	v6.2d, v6.2s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	fcmeq	v3.2d, v3.2d, v4.2d
	fcmeq	v1.2d, v1.2d, v6.2d
	fcmeq	v0.2d, v0.2d, v7.2d
	fcmeq	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
