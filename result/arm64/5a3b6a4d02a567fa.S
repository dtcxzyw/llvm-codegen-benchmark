func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fmul	v0.2d, v2.2d, v0.2d
	fmul	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	shrn	v3.2s, v3.2d, #3
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fmul	v0.2d, v2.2d, v0.2d
	fmul	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
