func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subhn	v1.2s, v1.2d, v3.2d
	subhn	v0.2s, v0.2d, v2.2d
	sshll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	shrn	v1.2s, v1.2d, #10
	shrn	v0.2s, v0.2d, #10
	sshll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	shrn	v1.2s, v1.2d, #3
	shrn	v0.2s, v0.2d, #3
	sshll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	ret
                                        // -- End function
