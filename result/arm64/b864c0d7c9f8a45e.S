func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usubl	v0.8h, v0.8b, v1.8b
	sshll	v1.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	sshll	v2.2d, v1.2s, #0
	sshll2	v3.2d, v0.4s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll	v4.2d, v0.2s, #0
	scvtf	v0.2d, v2.2d
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v1.2d
	scvtf	v2.2d, v4.2d
	ret
                                        // -- End function
