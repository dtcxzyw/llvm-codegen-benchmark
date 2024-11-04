func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll2	v16.2d, v6.4s, #0
	sshll	v6.2d, v6.2s, #0
	sshll2	v17.2d, v7.4s, #0
	sshll	v7.2d, v7.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v6.2d, v6.2d
	scvtf	v17.2d, v17.2d
	scvtf	v7.2d, v7.2d
	fmul	v3.2d, v16.2d, v3.2d
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v2.2d, v6.2d, v2.2d
	fmul	v4.2d, v7.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll2	v16.2d, v6.4s, #0
	sshll	v6.2d, v6.2s, #0
	sshll2	v17.2d, v7.4s, #0
	sshll	v7.2d, v7.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v6.2d, v6.2d
	scvtf	v17.2d, v17.2d
	scvtf	v7.2d, v7.2d
	fmul	v3.2d, v16.2d, v3.2d
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v2.2d, v6.2d, v2.2d
	fmul	v4.2d, v7.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
