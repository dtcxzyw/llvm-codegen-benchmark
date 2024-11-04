func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.2d, v0.2s, #0
	sshll	v7.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v3.2d, v3.2d, v3.2d
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v1.2d
	scvtf	v1.2d, v0.2d
	fsub	v0.2d, v6.2d, v2.2d
	fsub	v2.2d, v7.2d, v4.2d
	fsub	v1.2d, v1.2d, v3.2d
	fsub	v3.2d, v16.2d, v5.2d
	ret
                                        // -- End function
