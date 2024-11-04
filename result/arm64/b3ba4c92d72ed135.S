func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	fmov	v3.2d, #-0.50000000
	sub	v0.4s, v0.4s, v1.4s
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	scvtf	v2.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fmul	v1.2d, v0.2d, v3.2d
	fmul	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
