func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll2	v5.2d, v1.4s, #0
	sshll	v3.2d, v3.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v1.2d
	fdiv	v4.2d, v5.2d, v4.2d
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v0.2d, v0.2d
	fdiv	v1.2d, v1.2d, v3.2d
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v4.2d
	fdiv	v2.2d, v0.2d, v2.2d
	fcvtn	v0.2s, v3.2d
	fcvtn2	v0.4s, v2.2d
	ret
                                        // -- End function
