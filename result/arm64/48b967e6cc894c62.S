func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	v16.2d, v7.2d
	fcvtzs	v17.2d, v6.2d
	fcvtzs	v18.2d, v5.2d
	fcvtzs	v19.2d, v4.2d
	fcvtzs	v20.2d, v3.2d
	fcvtzs	v21.2d, v2.2d
	fcvtzs	v22.2d, v1.2d
	fcvtzs	v23.2d, v0.2d
	xtn	v16.2s, v16.2d
	xtn	v17.2s, v17.2d
	xtn	v18.2s, v18.2d
	xtn	v19.2s, v19.2d
	xtn	v20.2s, v20.2d
	xtn	v21.2s, v21.2d
	xtn	v22.2s, v22.2d
	xtn	v23.2s, v23.2d
	sshll	v17.2d, v17.2s, #0
	sshll	v16.2d, v16.2s, #0
	sshll	v18.2d, v18.2s, #0
	sshll	v20.2d, v20.2s, #0
	sshll	v19.2d, v19.2s, #0
	sshll	v21.2d, v21.2s, #0
	sshll	v23.2d, v23.2s, #0
	sshll	v22.2d, v22.2s, #0
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	scvtf	v20.2d, v20.2d
	scvtf	v19.2d, v19.2d
	scvtf	v21.2d, v21.2d
	scvtf	v23.2d, v23.2d
	scvtf	v22.2d, v22.2d
	fcmeq	v7.2d, v16.2d, v7.2d
	fcmeq	v6.2d, v17.2d, v6.2d
	fcmeq	v5.2d, v18.2d, v5.2d
	fcmeq	v4.2d, v19.2d, v4.2d
	fcmeq	v3.2d, v20.2d, v3.2d
	fcmeq	v2.2d, v21.2d, v2.2d
	fcmeq	v1.2d, v22.2d, v1.2d
	fcmeq	v0.2d, v23.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	v16.2d, v7.2d
	fcvtzs	v17.2d, v6.2d
	fcvtzs	v18.2d, v5.2d
	fcvtzs	v19.2d, v4.2d
	fcvtzs	v20.2d, v3.2d
	fcvtzs	v21.2d, v2.2d
	fcvtzs	v22.2d, v1.2d
	fcvtzs	v23.2d, v0.2d
	xtn	v16.2s, v16.2d
	xtn	v17.2s, v17.2d
	xtn	v18.2s, v18.2d
	xtn	v19.2s, v19.2d
	xtn	v20.2s, v20.2d
	xtn	v21.2s, v21.2d
	xtn	v22.2s, v22.2d
	xtn	v23.2s, v23.2d
	sshll	v17.2d, v17.2s, #0
	sshll	v16.2d, v16.2s, #0
	sshll	v18.2d, v18.2s, #0
	sshll	v20.2d, v20.2s, #0
	sshll	v19.2d, v19.2s, #0
	sshll	v21.2d, v21.2s, #0
	sshll	v23.2d, v23.2s, #0
	sshll	v22.2d, v22.2s, #0
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	scvtf	v20.2d, v20.2d
	scvtf	v19.2d, v19.2d
	scvtf	v21.2d, v21.2d
	scvtf	v23.2d, v23.2d
	scvtf	v22.2d, v22.2d
	fcmeq	v7.2d, v16.2d, v7.2d
	fcmeq	v6.2d, v17.2d, v6.2d
	fcmeq	v5.2d, v18.2d, v5.2d
	fcmeq	v4.2d, v19.2d, v4.2d
	fcmeq	v3.2d, v20.2d, v3.2d
	fcmeq	v2.2d, v21.2d, v2.2d
	fcmeq	v1.2d, v22.2d, v1.2d
	fcmeq	v0.2d, v23.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
