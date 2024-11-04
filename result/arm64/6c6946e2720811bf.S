func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v0.2d, v0.2d
	sshll	v1.2d, v1.2s, #0
	scvtf	v1.2d, v1.2d
	fdiv	v3.2d, v1.2d, v3.2d
	xtn	v1.2s, v2.2d
	sshll	v1.2d, v1.2s, #0
	scvtf	v1.2d, v1.2d
	fdiv	v1.2d, v1.2d, v0.2d
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
