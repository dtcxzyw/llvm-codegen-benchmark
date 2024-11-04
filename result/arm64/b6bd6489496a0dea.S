func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #32
	sshll	v2.2d, v2.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	shrn	v2.2s, v3.2d, #32
	sshll	v2.2d, v2.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	sshll	v2.2d, v2.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	shrn	v2.2s, v3.2d, #3
	sshll	v2.2d, v2.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
