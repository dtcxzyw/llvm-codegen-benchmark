func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v16.2d, v7.2s, #0
	sshll	v17.2d, v6.2s, #0
	sshll2	v7.2d, v7.4s, #0
	sshll2	v6.2d, v6.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	sshll	v18.2d, v4.2s, #0
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v0.16b, v17.16b, v18.16b
	bif	v2.16b, v16.16b, v19.16b
	bif	v1.16b, v6.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #4
	sshll	v17.2d, v7.2s, #0
	sshll	v18.2d, v6.2s, #0
	sshll2	v7.2d, v7.4s, #0
	sshll2	v6.2d, v6.4s, #0
	cmhi	v4.4s, v16.4s, v4.4s
	cmhi	v5.4s, v16.4s, v5.4s
	scvtf	v16.2d, v17.2d
	scvtf	v17.2d, v18.2d
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	sshll	v18.2d, v4.2s, #0
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v0.16b, v17.16b, v18.16b
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v16.16b, v19.16b
	bif	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
