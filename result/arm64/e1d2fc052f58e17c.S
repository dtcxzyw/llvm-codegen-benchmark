func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v3.2d
	fcvtzs	v5.2d, v1.2d
	fcvtzs	v6.2d, v0.2d
	fcvtzs	v7.2d, v2.2d
	xtn	v16.2s, v4.2d
	xtn	v18.2s, v5.2d
	xtn	v19.2s, v6.2d
	xtn	v17.2s, v7.2d
	uzp1	v5.4s, v6.4s, v5.4s
	uzp1	v4.4s, v7.4s, v4.4s
	sshll	v16.2d, v16.2s, #0
	sshll	v19.2d, v19.2s, #0
	sshll	v18.2d, v18.2s, #0
	sshll	v17.2d, v17.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v19.2d, v19.2d
	scvtf	v18.2d, v18.2d
	scvtf	v17.2d, v17.2d
	fcmeq	v3.2d, v16.2d, v3.2d
	fcmeq	v1.2d, v18.2d, v1.2d
	fcmeq	v0.2d, v19.2d, v0.2d
	fcmeq	v2.2d, v17.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v4.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v3.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
