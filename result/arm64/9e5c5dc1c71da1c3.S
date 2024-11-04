func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sshll2	v16.2d, v7.4s, #0
	sshll	v17.2d, v6.2s, #0
	sshll2	v6.2d, v6.4s, #0
	sshll	v7.2d, v7.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	fcmeq	v5.2d, v16.2d, v5.2d
	fcmeq	v3.2d, v6.2d, v3.2d
	fcmeq	v2.2d, v17.2d, v2.2d
	fcmeq	v4.2d, v7.2d, v4.2d
	movi	v6.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
