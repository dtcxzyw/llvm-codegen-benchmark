func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	sshll	v3.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sshll2	v5.2d, v0.4s, #0
	sshll	v6.2d, v0.2s, #0
	sshll	v7.2d, v3.2s, #0
	sshll2	v16.2d, v1.4s, #0
	sshll2	v17.2d, v3.4s, #0
	sshll	v18.2d, v1.2s, #0
	scvtf	v1.2d, v4.2d
	scvtf	v0.2d, v2.2d
	scvtf	v3.2d, v5.2d
	scvtf	v2.2d, v6.2d
	scvtf	v4.2d, v7.2d
	scvtf	v7.2d, v16.2d
	scvtf	v5.2d, v17.2d
	scvtf	v6.2d, v18.2d
	ret
                                        // -- End function
