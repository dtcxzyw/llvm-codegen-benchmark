func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
