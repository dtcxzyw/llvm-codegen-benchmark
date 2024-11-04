func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #20
	shrn	v0.2s, v0.2d, #20
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn	v0.2s, v0.2d, #3
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
