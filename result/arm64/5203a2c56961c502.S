func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v3.2d, v1.2s, #0
	fmov	v2.2d, #1.00000000
	sshll2	v1.2d, v1.4s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v1.2d
	fdiv	v4.2d, v2.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v0.2d, v0.2d
	fdiv	v3.2d, v2.2d, v3.2d
	fdiv	v5.2d, v2.2d, v1.2d
	fdiv	v1.2d, v2.2d, v0.2d
	fsub	v0.2d, v2.2d, v3.2d
	fsub	v3.2d, v2.2d, v5.2d
	fsub	v1.2d, v2.2d, v1.2d
	fsub	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
